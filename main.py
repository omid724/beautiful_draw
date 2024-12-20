"""
In the name of God

Hi world!!!

Feel free and draw nice patterns!
"""

import click
import time
from world101 import desgin


@click.command()
@click.option("--count", default=1, help="number of figures")
@click.option("--world-number", default=1, help="the world number")
@click.option("--speed",type=float ,default=0)
def draw(count, world_number, speed):
    if world_number == 1:
        for i in range(count):
            desgin.draw_world_1(speed=speed)
            time.sleep(0.2)


if __name__ == "__main__":
    draw()
