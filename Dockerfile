FROM arm32v7/debian

ENV PATH="/root/.local/bin:${PATH}"

RUN apt-get update && apt-get install -y \
	python3		\
	python3-pip	\
	python-numpy 	\
	python-scipy 	\
	python-matplotlib \
	python-pandas 	  \
	python-sympy	  \
	python-nose	\
