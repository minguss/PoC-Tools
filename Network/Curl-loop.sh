while true; do sleep 1; curl http://<ip-addr>:<port>/next; echo -e '\n\n\n\n'$(date);done
