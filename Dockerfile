FROM tensorflow/serving

ADD . /models/saved_model
ENV MODEL_NAME=saved_model
