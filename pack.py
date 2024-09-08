# In the name of God


import os
import platform
import random

BASE_DIR = os.path.split(os.path.realpath(__name__))[0]
OUTPUT_DIR = os.path.join(BASE_DIR, "output")
font = {"family": "serif", "color": "green", "weight": "bold", "size": 5}


if not os.path.isdir(OUTPUT_DIR):
    os.mkdir(OUTPUT_DIR)


def what_is_the_os_type():
    os_type = platform.system()

    if os_type.lower() == "darwin":
        # it returns 'mac'
        return "mac"
    else:
        # it returns 'windows' or 'linux'
        return os_type.lower()


def random_color():
    hex_num = str(hex((random.randint(0, 100000)) % 256))[2:]
    hex_num1 = hex_num if len(hex_num) == 2 else "0" + hex_num

    hex_num = str(hex((random.randint(0, 100000)) % 256))[2:]
    hex_num2 = hex_num if len(hex_num) == 2 else "0" + hex_num

    hex_num = str(hex((random.randint(0, 100000)) % 256))[2:]
    hex_num3 = hex_num if len(hex_num) == 2 else "0" + hex_num

    return f"#{hex_num1}{hex_num2}{hex_num3}"
