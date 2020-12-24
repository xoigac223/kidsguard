import pandas as pd

def create_new_columns(df, num_of_columns, column, nan_value='notags', splitor='|'):

    new = df[column].str.split(splitor, expand=True)

    for i in range(0, num_of_columns):
        name = 'tag_' + str(i)
        df[name] = new[i]

    df.drop(columns=[column], inplace=True)
    df.fillna(nan_value, inplace=True)
    return df

def create_matrix_pruned_tags(df, non_one_hot_columns, pruned_vocab):
    list_df = []
    col_row_dict = {}
    
    for i in range(0, len(df)):
        for col in df.columns:
            if col in non_one_hot_columns:
                col_row_dict[col] = df[col][i]
            elif df[col][i] in pruned_vocab:
                    col_row_dict[df[col][i]] = 1.0
        list_df.append(col_row_dict)
        col_row_dict = {}

    matrix_pruned_tags = pd.DataFrame(list_df)
    matrix_pruned_tags.fillna(0.0, inplace = True)
    return matrix_pruned_tags



