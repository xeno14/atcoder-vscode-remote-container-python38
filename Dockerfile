FROM python:3.8.2

# https://atcoder.jp/contests/language-test-202001
RUN pip install numba
RUN pip install numpy
RUN pip install scipy
RUN pip install scikit-learn
RUN pip install networkx

CMD ["python"]