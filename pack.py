# In the name of God


import platform


def what_is_the_os_type():
    os_type = platform.system()

    if os_type.lower() == "darwin":
        # it returns 'mac'
        return "mac"
    else:
        # it returns 'windows' or 'linux'
        return os_type.lower()
