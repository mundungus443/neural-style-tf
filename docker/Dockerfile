FROM tensorflow/tensorflow:latest-gpu
RUN apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/3bf863cc.pub
RUN apt-get update && apt-get install -y python3-opencv ffmpeg
RUN pip install opencv-python
RUN pip install scipy
