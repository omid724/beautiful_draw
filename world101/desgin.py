# In the name of God
print(__name__)
import time
import random

import numpy as np
import matplotlib.pyplot as plt

from pack import *


def draw_world_1(r_main=75, r_relative=55, turn=300, speed = 0):
    if speed == 0:
        r1, r2, r3 = random.randint(0, 10), random.randint(0, 40), random.randint(1, 40)
        speed = r1 + (r2 / r3)

    total_dist = r_main + r_relative + 10

    for i in range(turn):
        theta = np.linspace(i * 2 * np.pi, (i + 1) * 2 * np.pi, 1200)

        x = np.cos(theta) * r_main + np.cos(speed * theta) * r_relative
        y = np.sin(theta) * r_main + np.sin(speed * theta) * r_relative
    
        color = random_color()
        plt.plot(x, y, color, lw=0.1)

    plt.text(-total_dist - 20, -total_dist + 5, f"speed = {speed}", fontdict=font)
    plt.text(-total_dist - 20, -total_dist, f"turns = {turn}", fontdict=font)

    plt.axis("equal")
    plt.axis("off")
    plt.axis([-total_dist, total_dist, -total_dist, total_dist])
    plt.savefig(f"output/figure{time.time()}.png", dpi=600, bbox_inches="tight")
    plt.clf()
