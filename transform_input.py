from title import standardize_data
from non_title import standardize_tags
import pandas as pd
import pickle
from pytube import YouTube
from sklearn.preprocessing import StandardScaler
from dataframe_creator import create_matrix_pruned_tags

category_list={
    'Film & Animation':1,
    'Autos & Vehicles':2,
    'Music':10,
    'Pets & Animals':15,
    'Sports':17,
    'Short Movies':18,
    'Travel & Events':19,
    'Gaming':20,
    'Videoblogging':21,
    'People & Blogs':22,
    'Comedy':23,
    'Entertainment':24,
    'News & Politics':25,
    'Howto & Style':26,
    'Education':27,
    'Science & Technology':28,
    'Nonprofits & Activism':29,
    'Movies':30,
    'Anime/Animation':31,
    'Action/Adventure':32,
    'Classics':33,
    'Comedy':34,
    'Documentary':35,
    'Drama':36,
    'Family':37,
    'Foreign':38,
    'Horror':39,
    'Sci-Fi/Fantasy':40,
    'Thriller':41,
    'Shorts':42,
    'Shows':43,
    'Trailers':44
}

max_of_tags = 78

def transform_tag(tags):
    new_tags = ''
    for tag in tags:
        new_tags = new_tags + tag + '|'
    new_tags = new_tags[:-1]
    return new_tags

def transform_input(linkVideo, model_rf_preprocess, module_count_vector):
    yt = YouTube(linkVideo)
    # transform phần title
    title = yt.title
    title = standardize_data(title)
    title_new_tfidf = model_rf_preprocess.transform([title])
    title_new_df_tfidf = pd.DataFrame(title_new_tfidf.todense(), columns=module_count_vector.get_feature_names())
    # transform các thông tin còn lại
    tag = yt.keywords
    tag = transform_tag(tag)
    _category = yt.player_response['microformat']['playerMicroformatRenderer']['category']
    categoryId = category_list[_category]
    madeForKids = 0
    Label = 0
    rate = yt.rating * 0.2
    non_title_test_df = pd.DataFrame([[tag, categoryId, madeForKids, Label, rate]], columns = ['tags', 'categoryID', 'madeForKids','Label', 'rate'])
    non_title_test_df = standardize_tags(non_title_test_df)
    non_title_test_scaler_df = non_title_test_df.copy()
    
    non_title_df = pd.read_csv('data/non_title_df.csv')
    new_scaler = StandardScaler()
    new_scaler.fit(non_title_df[['categoryID', 'madeForKids', 'rate']])
    non_title_test_scaler_df[['categoryID', 'madeForKids', 'rate']] = new_scaler.transform(non_title_test_df[['categoryID', 'madeForKids', 'rate']])
    
    new = tag.split('|')
    cot_khong_dung = ['categoryID', 'madeForKids','Label', 'rate']

    matrix_pruned_new_list = []
    matrix_pruned_new_list.append(non_title_test_scaler_df['categoryID'][0])
    matrix_pruned_new_list.append(non_title_test_scaler_df['madeForKids'][0])
    matrix_pruned_new_list.append(non_title_test_scaler_df['rate'][0])
    
    matrix_pruned_tags = pd.read_csv('data/matrix_pruned_tags.csv')
    for col in matrix_pruned_tags.columns:
        if col not in cot_khong_dung:
            if col in new:
                matrix_pruned_new_list.append(1.0)
            else:
                matrix_pruned_new_list.append(0.0)
    matrix_pruned_new = pd.DataFrame([matrix_pruned_new_list])
    
    test_df = title_new_df_tfidf.merge(matrix_pruned_new, left_index=True, right_index=True, how='left')
    if "Label" in test_df.columns:
        test_df = test_df.drop(['Label'], axis = 1)
    return test_df