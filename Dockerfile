FROM python:alpine
COPY . /usr/local/cloud_enum
WORKDIR /usr/local/cloud_enum
RUN pip3 install -r ./requirements.txt
ENTRYPOINT [ "python3", "cloud_enum.py" ]