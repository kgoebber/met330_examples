import numpy as np
import matplotlib.pylab as plt

x = [12,13,14,15,16,17,18,19,20,21]
y = [35,34,33,36,39,45,49,52,55,60]

print(np.shape(x))
print(np.shape(y))

plt.plot(x,y)
plt.scatter(x,y)
plt.axis([12,21,30,65])
plt.xlabel('Time [UTC]')
plt.ylabel('VPZ Temps [F]')
plt.savefig('pyplot_test_image.png', dpi=150)
plt.show()

