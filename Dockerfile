FROM pytorchlightning/pytorch_lightning:base-cuda-py3.8-torch1.12-cuda11.3.1

RUN apt update; apt install vim htop iftop

RUN pip install torchvision
RUN pip install lightning pytorch-lightning
