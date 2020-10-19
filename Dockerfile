FROM tensorflow/tensorflow:latest-jupyter

RUN mkdir /data

RUN pip install SpeechRecognition
RUN pip install pyaudio 
RUN pip install scikit-network

## To run it on your local conda environemnt run following commands: 
# conda install PyAudio
# pip install scikit-network