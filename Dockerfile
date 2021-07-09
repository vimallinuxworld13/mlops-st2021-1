FROM centos

RUN yum install python36 -y

pip3 install  joblib

pip3 install scikit-learn

COPY marks.pk1  /

COPY markscode.py  /

CMD python3  markscode.py
