# Windows 11 Requirements Bypass [![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Fshirooo39%2FWindows-11-Bypass&count_bg=%2338A0C1&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false)](https://hits.seeyoufarm.com)
Install Windows 11 on unsupported machines.<br>
The idea behind this simple batch script is to allow the installation of Windows 11 operating system on unsupported machines due to its requirements and making it easier and more simple, than doing it manually (adding the registry keys one-by-one).<br>
Not only that, but by using this script, it's much safer than using a "homebrewed patched" ISO that are floating around on the internet.

![image](https://user-images.githubusercontent.com/38461122/128046165-05f16897-4257-460b-bb1b-08067e8187c3.png)

# How to use
You should at least have basic knowledge on how to use command line and able to navigate between drive using command line (because you will need to be able to locate the script)
1. Download the script and place it anywhere you like.
2. On the installation screen, hit SHIFT + F10 to bring up the Command Prompt / CMD window.
3. Open the script on that CMD.
4. If there's no error, you can close the CMD.
5. Go back to previous back and then go to the next page to proceed.<br>
The "Unsupported" screen should no longer appear and you can continue the installation.

It is possible to place the script inside the same drive as the Windows installation, but you will need to know the drive letter.<br>
I tested it using Ventoy, I placed the script inside the Ventory drive (which is just a thumb drive) and I found the drive letter on C: (this might vary between user).<br>
Example command: X:\>(drive letter):\path\to\script\11Bypass.cmd

# Disclaimer
This script does **NOT** have the ability to allow user to enroll into the Windows 11 Insider program on an unsupported machine!.<br>
There are already people doing that and you can find such projects here on Github.
