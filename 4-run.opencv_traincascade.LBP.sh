mkdir data_dir
pos_num=45
neg_num=90
threads_num=8
width=64
height=64
opencv_traincascade -data data_dir -vec pos64.vec -bg neg.txt -numPos $pos_num -numNeg $neg_num -numStages 10  -precalcValBufSize 4096 -precalcIdxBufSize 4096 -numThreads $threads_num -minHitRate 0.950 -maxFalseAlarmRate 0.5 -featureType LBP -w $width -h $height
