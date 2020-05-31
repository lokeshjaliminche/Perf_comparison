import cv2 
import numpy as np 

src=/home/ljaliminche/Desktop/CSE220/project/Latest/images_png
dst=/home/ljaliminche/Desktop/CSE220/project/Latest/result

for x in range(1, 3000):
    img = cv2.imread(str(src) + str(x) +".png") 
    sobelx = cv2.Sobel(img[:,:,0],cv2.CV_64F,1,0,ksize=5) 
    #io.imshow(edges)
    cv2.imwrite(str(dst) + str(x) +".png",sobelx)
