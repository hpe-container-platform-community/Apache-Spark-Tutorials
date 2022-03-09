FROM jupyter/all-spark-notebook:spark-3.2.1

RUN pip install --no-cache-dir vdom==0.5 pyspark==3.2.1

RUN git clone https://github.com/hpe-container-platform-community/Apache-Spark-Tutorials
	
