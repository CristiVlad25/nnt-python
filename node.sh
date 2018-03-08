node_process_id=$(pidof python3 ro-bot.py)
if [[ -z $node_process_id ]]; then
    printf "This will run if pidof is not found" &
fi
