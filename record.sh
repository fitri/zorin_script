echo "[$(date '+%Y-%m-%d %H:%M:%S')] $(pwd) : $(history | sed 's/^\s*[0-9]\+\s\+//' | tail -n 2 | head -n 1)" >> ~/.history

