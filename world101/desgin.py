# In the name of God

import time
import random

import numpy as np
import matplotlib.pyplot as plt


time_stamp = int(time.time())

np.random.seed(0)
turn = 60

r1 = random.randint(0, 12)
r2 = random.randint(1, 50)
r3 = random.randint(1, 50)

if r2 >= r3:
    speed = r1 + (r3 / r2)
else:
    speed = r1 + (r2 / r3)


print("turn =", turn)
print("speed =", speed)

theta = np.arange(0, 2 * turn * np.pi, 0.003)
r_main = 30
r_relative = 30

x = np.cos(theta) * r_main + np.cos(speed * theta) * r_relative
y = np.sin(theta) * r_main + np.sin(speed * theta) * r_relative

plt.plot(x, y, "g")
plt.axis("equal")
plt.axis("off")
# plt.axis([-16.1, 16.1, -16.1, 16.1])
plt.savefig(f"world101/output/figure{time_stamp}.png")
