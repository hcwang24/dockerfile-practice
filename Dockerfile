# Author: HanChen Wang
# Date: Dec 8 2022 

FROM jupyter/scipy-notebook

RUN pip install --yes docopt-ng==0.6.*
