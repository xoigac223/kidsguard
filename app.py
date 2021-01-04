from flask import Flask, jsonify
from tensorflow import keras
from transform_input import transform_input
import pickle
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

@app.route('/predict/<id_link>')
def predict(id_link):
    link = 'https://www.youtube.com/watch?v=' + id_link
    test_df = transform_input(link, model_rf_preprocess, module_count_vector)
    pre = model.predict_classes(test_df.values)
    print(pre)
    return jsonify({'prediction': str(pre)})

if __name__ == '__main__':
    model = keras.models.load_model('model')
    model_rf_preprocess = pickle.load(open("model_rf_preprocess.pickle","rb"))
    module_count_vector = pickle.load(open("module_count_vector.pickle","rb"))
    app.run(port=8080)