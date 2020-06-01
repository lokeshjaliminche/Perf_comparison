import cv2 
import numpy as np 


src="./images_jpg/"
dst="./result/"
for x in range(1, 500):
    img = cv2.imread(str(src) + str(x) +".jpg") 
    sobelx = cv2.Sobel(img[:,:,0],cv2.CV_64F,1,0,ksize=5) 
    #io.imshow(edges)
    cv2.imwrite(str(dst) + str(x) +".jpg",sobelx)
