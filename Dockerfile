FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime

RUN pip install --upgrade pip && \
    pip install albumentations && \
    pip install torchvision && \
    pip install pandas && \
    pip install matplotlib && \
    pip install sklearn && \
    pip install lightgbm

RUN apt update -y && \
    apt install git -y

RUN pip install -U ipykernel --user

WORKDIR /workspace/
#COPY ./:.

