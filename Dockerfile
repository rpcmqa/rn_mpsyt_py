FROM rpcmqa/rn_base_py:1.2
RUN pip3 install mps-youtube
run pip3 install --upgrade mps-youtube
CMD mpsyt
