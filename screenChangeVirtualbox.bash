#take a look at the screen resolutions available for your monitor
#now look at the available resolutions in the system 
xrandr 

#first our calculator will give the resolution string:
gtf  1920 1080 60
#now we add it to the list of modes
xrandr --newmode "1920x1080_60.00_mio"  172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsync

#now add it to our output vga
xrandr --addmode  VGA-0 1920x1080_60.00_mio
#and we assign it

xrandr --output VGA-0 --mode 1920x1080_60.00_mio
