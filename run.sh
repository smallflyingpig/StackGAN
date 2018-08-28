source activate py27_tf
python misc/preprocess_birds.py
python stageI/run_exp.py --cfg stageI/cfg/birds.yml --gpu 0