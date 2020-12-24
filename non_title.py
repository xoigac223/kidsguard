import math
import unidecode

def standardize_tags(non_title_df):

	for i, col in enumerate(non_title_df.columns):
		for i, col in enumerate(non_title_df.columns):
			if col == 'tags':
				non_title_df.iloc[:, i] = (non_title_df.iloc[:, i]).str.replace('"', '')
		for i, col in enumerate(non_title_df.columns):
			if col == 'tags':
				non_title_df.iloc[:, i] = (non_title_df.iloc[:, i]).str.replace('#', '')
	non_title_df['madeForKids'] = non_title_df['madeForKids'].apply(lambda x: 1 if x == True else 0)
	if 'Like' in non_title_df.columns and 'Dislike' in non_title_df:
		non_title_df['rate'] = non_title_df['Like']/(non_title_df['Like'] + non_title_df['Dislike'])
	if 'Like' in non_title_df.columns:
		non_title_df = non_title_df.drop(['Like'], axis = 1)
	if 'Dislike' in non_title_df.columns:
		non_title_df = non_title_df.drop(['Dislike'], axis = 1)
	non_title_df['rate'] = non_title_df['rate'].apply(lambda x: 1 if math.isnan(x) else x)

	return non_title_df


def get_clean_tags(tags):
    
    normalized_tags = []
    final_tags = []
    i = 0
    for tag in tags:
        normalized_tags.append(tag.split("|"))
        final_tags.append([])

    for tag in normalized_tags:
        for word in tag:
            if '"' in word:
                word = word.replace('"', '')
            final_tags[i].append(word)
        i += 1
        
    return final_tags


def get_tags_frequency(tags):
    
    frequency_dict = {}
    cleaned_tags = get_clean_tags(tags)
    for tags in cleaned_tags:
        for tag in tags:
            if tag not in frequency_dict.keys():
                frequency_dict[tag] = 0
            else:
                frequency_dict[tag] += 1

    return frequency_dict

def get_tags_vocab(frequency_dict, threshold):

    pruned_vocab = []
    for tag, freq in frequency_dict.items():
        if freq > threshold:
            pruned_vocab += [tag]

    return pruned_vocab

