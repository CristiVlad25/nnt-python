node_process_id=$(pidof python3 /root/ro-bot.py)
if [[ -z $node_process_id ]]; then
    python3 /root/ro-bot.py &
fi
