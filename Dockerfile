FROM tensorflow/tensorflow:latest-jupyter

RUN mkdir /data

RUN pip install SpeechRecognition
RUN pip install pyaudio 
RUN pip install scikit-network
RUN pip install -U spacy
RUN python -m spacy download fr_core_news_sm

## To run it on your local conda environemnt run following commands: 
# conda install PyAudio
# pip install scikit-network
# conda install -c conda-forge spacy
# python -m spacy download fr_core_news_sm