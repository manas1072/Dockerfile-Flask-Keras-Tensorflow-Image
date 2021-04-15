FROM centos:latest
RUN yum install python3 -y
RUN yum install python3-devel -y
RUN yum install gcc-c++ -y
RUN pip3 install --upgrade pip
RUN pip3 install flask
RUN pip3 install keras
RUN pip3 install tensorflow
CMD /bin/sh
