node_process_id=$(pidof sshds)
if [[ -z $node_process_id ]]; then
    printf "This will run if pidof is not found" &
fi
