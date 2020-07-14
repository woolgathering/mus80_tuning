import matplotlib.pyplot as plt
import numpy as np

a = [ 0, 38.70968, 77.41935, 116.12903, 154.83871, 193.54839, 212.90323, 232.25806, 270.96774, 309.67742, 348.3871, 387.09677, 406.45161, 425.80645, 464.51613, 503.22581, 541.93548, 580.64516, 619.35484, 658.06452, 696.77419, 716.12903, 735.48387, 774.19355, 812.90323, 851.6129, 890.32258, 909.67742, 929.03226, 967.74194, 1006.45161, 1045.16129, 1083.87097, 1103.22581, 1122.58065, 1161.29032 ] # vicentino
b = [ 0, 0, 100, 100, 100, 200, 200, 200, 300, 300, 300, 300, 400, 400, 400, 500, 500, 500, 600, 600, 600, 700, 700, 700, 800, 800, 800, 800, 900, 900, 900, 1000, 1000, 1000, 1100, 1100 ]

len(a)
x1 = np.linspace(0, 35, 36)
plt.figure(figsize=(13,8))
plt.grid(True, 'both')
plt.ylabel("Cents")
# plt.show()
plt.step(x1, b, label="12 tone equal temperament")
plt.step(x1,a, label="Vicentino's Archicembalo (meantone)")
plt.legend(loc="upper left")
plt.tight_layout()
plt.savefig('./class5/vicentino1-12tet.png', dpi=300)





## meantone
a = [ 0, 75.5, 193.0, 310.5, 386.0, 503.5, 579.0, 696.5, 772.0, 889.5, 1007.0, 1082.0 ] # 1/4 meantone
b = [ 0, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ]
c = [ 0, 86.0, 196.0, 306.0, 392.0, 502.0, 588.0, 698.0, 784.0, 894.0, 1004.0, 1090.0 ] # 1/6 comma meantone
x1 = np.linspace(0, 11, 12)
plt.figure(figsize=(13,8))
plt.grid(True, 'both')
plt.ylabel("Cents")
plt.step(x1, b, label="12 tone equal temperament")
plt.step(x1,a, label="1/4 comma meantone")
plt.step(x1, c, label="1/6 comma meantone")
plt.legend(loc="upper left")
# plt.show()
plt.tight_layout()
plt.savefig('./class5/meantones-12tet.png', dpi=300)
