# In the name of God

import time
import random

import numpy as np
import matplotlib.pyplot as plt


time_stamp = int(time.time())

np.random.seed(0)
turn = 50

r1 = random.randint(0, 9)
r2 = random.randint(1, 40)
r3 = random.randint(1, 40)

if r2 >= r3:
    speed = r1 + (r2 / r3)
else:
    speed = r1 + (r3 / r2)


print("turn =", turn)
print("speed =", speed)

theta = np.arange(0, 2 * turn * np.pi, 0.003)
r = 18

x = np.cos(theta) * r + np.cos(speed * theta) * 18
y = np.sin(theta) * r + np.sin(speed * theta) * 18

plt.plot(x, y, "g")
plt.axis("equal")
plt.axis("off")
# plt.axis([-16.1, 16.1, -16.1, 16.1])
plt.savefig(f"world101\\output\\figure{time_stamp}.png")
