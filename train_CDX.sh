#mkdir data
#cd data
#wget http://www-labs.iro.umontreal.ca/~lisa/deep/data/Nottingham.zip
#unzip -q Nottingham.zip
#cd ..

# CUDA_VISIBLE_DEVICES=2 (optinal)
python3 main.py --pretrain_g_epochs 10 --total_epochs 5 --dataset CDX
