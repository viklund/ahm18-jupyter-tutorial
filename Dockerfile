FROM conda/miniconda3:latest

LABEL author="Johan Viklund" \
      maintainer="johan.viklund@nbis.se"

RUN conda install -y numpy scipy matplotlib jupyter pandas seaborn scikit-learn nltk
RUN pip install textmining lda emoji
RUN apt-get update && apt-get install -y vim

EXPOSE 8888

CMD ["/bin/bash"]
