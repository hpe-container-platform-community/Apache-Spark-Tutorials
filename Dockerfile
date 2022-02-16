FROM jupyter/all-spark-notebook:spark-3.1.2

RUN pip install --no-cache-dir vdom==0.5

RUN git clone https://github.com/hpe-container-platform-community/Apache-Spark-Tutorials work/
