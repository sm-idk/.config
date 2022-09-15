#############################
#        _      _ _          
#   __ _(_)_ _ (_) |_ _ _ __ 
#  _\ \ / | ' \| |  _| '_/ _|
# (_)_\_\_|_||_|_|\__|_| \__|
#                            
#############################

pipewire &
pipewire-pulse &
picom &
# setxkbmap pl
# xrandr --output <Display name> -s 1920x1080
exec dbus-launch --exit-with-session herbstluftwm