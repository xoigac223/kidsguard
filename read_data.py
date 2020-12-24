import pandas as pd


def read_data(datapath):

	youtube_df = pd.read_csv(datapath, error_bad_lines=False)
	if 'id' in youtube_df.columns:
		youtube_df = youtube_df.drop(['id'], axis = 1)
	youtube_df = youtube_df.dropna()
	youtube_df = youtube_df.drop_duplicates()
	youtube_df = youtube_df.reset_index(drop=True)

	return youtube_df