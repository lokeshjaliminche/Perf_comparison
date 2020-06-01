import cv2 
import numpy as np 


for x in range(1, 4000):
    img = cv2.imread("./afreightdata/"+ str(x) +".png") 
    sobelx = cv2.Sobel(img[:,:,0],cv2.CV_64F,1,0,ksize=5) 
    #io.imshow(edges)
    cv2.imwrite("./result/"+ str(x) +".png",sobelx)
