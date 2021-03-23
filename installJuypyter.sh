#!/bin/bash/
conda install jupyter notebook&&echo 000 &&jupyter notebook --generate-config -y &&echo 111 &&cp jupyter_notebook_config.py.bak /root/.jupyter/&&mv /root/.jupyter/jupyter_notebook_config.py.bak /root/.jupyter/jupyter_notebook_config.py&&echo 222 &&nohup jupyter notebook --allow-root >~/jupyter.log 2>&1 &
