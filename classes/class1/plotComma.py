import matplotlib.pyplot as plt
from matplotlib.ticker import FormatStrFormatter

a = [ 110, 220, 440, 880, 1760, 3520, 7040, 14080 ]
b = [ 110, 165.0, 247.5, 371.25, 556.875, 835.3125, 1252.96875, 1879.453125, 2819.1796875, 4228.76953125, 6343.154296875, 9514.7314453125, 14272.097167969 ]


plt.figure(figsize=(13,8))
plt.grid(True, 'both')
plt.xscale('log')
plt.gca().xaxis.set_major_formatter(FormatStrFormatter('%.d'))

plt.vlines(a, 0, 1, 'b')
plt.vlines(b, 0, 1, 'g')

for i, x in enumerate(a):
  plt.text(x, 1.1, "A ({} Hz)".format(x), rotation=90, fontsize=12)

c = ['A', 'E', 'B', 'F#', 'C#', 'Ab', 'Eb', 'Bb', 'F', 'C', 'G', 'D', 'A??']
for i, x in enumerate(b):
  plt.text(x, -0.15, '{} ({} Hz)'.format(c[i], round(x, 3)), rotation=90, verticalalignment='top', fontsize=12)

plt.tight_layout()
plt.savefig('./class1/comma.png', dpi=300)
