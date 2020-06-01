from skimage import data, io, filters
from skimage import img_as_ubyte

for x in range(1, 500):
	#print("Processing image" + str(x))
	image = io.imread("./images_jpg/"+ str(x) + ".jpg")
	# ... or any other NumPy array!
	edges = img_as_ubyte(filters.sobel(image[:,:,0]))
	#io.imshow(edges)
	io.imsave(("./result/"+ str(x)+".jpg"), edges)
	
