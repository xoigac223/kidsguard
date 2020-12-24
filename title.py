from underthesea import word_tokenize
import re

def my_tokenizer(row):
	return word_tokenize(row, format="text")

def standardize_data(row):
	row = my_tokenizer(row)
	row = row.lower()
	row = re.sub(r'[^(a-z|A-Z|0-9|\s|_|à|á|ả|ã|ạ|ă|ằ|ắ|ẳ|ẵ|ặ|â|ầ|ấ|ẩ|ẫ|ậ|đ|è|é|ẻ|ẽ|ẹ|ê|ề|ế|ể|ễ|ệ|ì|í|ỉ|ĩ|ị|ò|ó|ỏ|õ|ọ|ô|ồ|ố|ổ|ỗ|ộ|ơ|ờ|ớ|ở|ỡ|ợ|ù|ú|ủ|ũ|ụ|ư|ừ|ứ|ử|ữ|ự|ỳ|ý|ỷ|ỹ|ỵ|-|)]', '', row)
	row = row.replace(",", " ").replace(".", " ") \
	    .replace(";", " ").replace("“", " ") \
	    .replace(":", " ").replace("”", " ") \
	    .replace('"', " ").replace("'", " ") \
	    .replace("!", " ").replace("?", " ") \
	    .replace("?", " ") \
	    .replace("|", " ") \
	    .replace("#", " ")\
	    .replace("'\'", " ").replace("/", " ").replace("’", " ").replace("‘", " ")\
	    .replace("(", " ").replace("(", " ").replace(")", " ")
	row = row.strip()
	row = " ".join(row.split())
	return row

