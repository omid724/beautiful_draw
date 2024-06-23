# In the name of God

import time
import random

import numpy as np
import matplotlib.pyplot as plt


np.random.seed(0)
turn = 100

r1 = random.randint(0, 9)
r2 = random.randint(0, 50)
r3 = random.randint(1, 50)

r_main = 75
r_relative = 55
total_dist = r_main + r_relative + 10

theta = np.linspace(0, 2 * turn * np.pi, turn*600)
font_size = 5

font = {'family': 'serif',
        'color':  'green',
        'weight': 'bold',
        'size': font_size
        }


time_stamp = int(time.time())

if r2 >= r3:
    speed = r1 + (r3 / r2)
    plt.text(-total_dist-20, -total_dist+10, f"speed = {r1} + ({r3} / {r2})", fontdict=font)
else:
    speed = r1 + (r2 / r3)
    print()
    plt.text(-total_dist-20, -total_dist+10, f"speed = {r1} + ({r2} / {r3})", fontdict=font)

plt.text(-total_dist-20, -total_dist+10-font_size, f"speed = {speed}", fontdict=font)
plt.text(-total_dist-20, -total_dist+10-2*font_size, f"turns = {turn}", fontdict=font)

x = np.cos(theta) * r_main + np.cos(speed * theta) * r_relative
y = np.sin(theta) * r_main + np.sin(speed * theta) * r_relative

plt.plot(x, y, "g", lw=0.1)
plt.axis("equal")
plt.axis("off")
plt.axis([-total_dist, total_dist, -total_dist, total_dist])
plt.savefig(f"world101/output/figure{time_stamp}.png", dpi=600, bbox_inches='tight')
plt.clf()