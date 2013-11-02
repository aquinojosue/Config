export WINDOW_MANAGER="dwm"
while true; do
   xsetroot -name "$( date +"%F %T" )"
   sleep 1s    # Update time every minute
done &
~/.start &
exec $WINDOW_MANAGER
