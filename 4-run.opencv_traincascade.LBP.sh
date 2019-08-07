<<<<<<< HEAD
mkdir data_dir
pos_num=45
neg_num=90
threads_num=8
width=64
height=64
opencv_traincascade -data data_dir -vec pos.vec -bg neg.txt -numPos $pos_num -numNeg $neg_num -numStages 20  -precalcValBufSize 4096 -precalcIdxBufSize 4096 -numThreads $threads_num -minHitRate 0.950 -maxFalseAlarmRate 0.5 -featureType LBP -w $width -h $height
=======
mkdir data_dir_haar
pos_num=15
neg_num=50
threads_num=8
width=32
height=32
opencv_traincascade -data data_dir_haar -vec pos.vec -bg neg.txt -numPos $pos_num -numNeg $neg_num -numStages 10  -precalcValBufSize 4096 -precalcIdxBufSize 4096 -numThreads $threads_num -minHitRate 0.90 -maxFalseAlarmRate 0.5 -featureType Haar  -w $width -h $height
>>>>>>> 3cbcaf89b86a67aa76f737221a6eaac929c79eaf
