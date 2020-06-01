
#scripts to record IPC trace in 500 sec intervals

sudo rm -rf ./result/*

sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sudo perf stat -d -d  -I 500 -o "./result_log/filter_opencv_jpg.log" python filter_opencv_jpg.py

sudo rm -rf ./result/*
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sudo perf stat -d -d -I 500 -o "./result_log/filter_opencv_png.log" python filter_opencv_png.py

sudo rm -rf ./result/*
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sudo perf stat -d -d -I 500 -o "./result_log/filter_scikit_jpg.log" /home/kapil/anaconda3/bin/python filter_scikit_jpg.py


sudo rm -rf ./result/*
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sudo perf stat -d -d -I 500 -o "./result_log/filter_scikit_png.log" /home/kapil/anaconda3/bin/python filter_scikit_png.py
