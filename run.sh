

#scripts for jpg images

sudo perf stat -d -d -o ./result_log/filter_jpg_500.log python3 ./jpg/filter_jpg_500.py
sudo perf stat -d -d -o ./result_log/filter_jpg_1000.log python3 ./jpg/filter_jpg_1000.py
sudo perf stat -d -d -o ./result_log/filter_jpg_2000.log python3 ./jpg/filter_jpg_2000.py
sudo perf stat -d -d -o ./result_log/filter_jpg_3000.log python3 ./jpg/filter_jpg_3000.py
sudo perf stat -d -d -o ./result_log/filter_jpg_4000.log python3 ./jpg/filter_jpg_4000.py
sudo perf stat -d -d -o ./result_log/filter_jpg_5000.log python3 ./jpg/filter_jpg_5000.py



#scripts for png images
sudo perf stat -d -d -o ./result_log/filter_png_500.log python3 ./png/filter_png_500.py
sudo perf stat -d -d -o ./result_log/filter_png_1000.log python3 ./png/filter_png_1000.py
sudo perf stat -d -d -o ./result_log/filter_png_2000.log python3 ./png/filter_png_2000.py
sudo perf stat -d -d -o ./result_log/filter_png_3000.log python3 ./png/filter_png_3000.py
sudo perf stat -d -d -o ./result_log/filter_png_4000.log python3 ./png/filter_png_4000.py
sudo perf stat -d -d -o ./result_log/filter_png_5000.log python3 ./png/filter_png_5000.py

