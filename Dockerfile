FROM conda/miniconda3:latest

LABEL author="Johan Viklund" \
      maintainer="johan.viklund@nbis.se"

RUN conda install numpy scipy matplotlib jupyter pandas seaborn scikit-learn nltk emoji
RUN pip install textmining lda
