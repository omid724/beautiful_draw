'''
In the name of God

Hi world!!!

Feel free and draw nice pattern!

(1) for draw in world 101
'''

from world101 import desgin


def main():
    print(__doc__)
    select_number = int(input("Please inter a number: "))

    if select_number == 1:
        desgin.draw_world_1()

if __name__ == "__main__":
    main()
