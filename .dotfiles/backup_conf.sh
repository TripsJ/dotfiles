mkdir -p .config-backup && \
config checkout 2>&1 | grep -E "\s+\." | awk {'print $1'} | \
xargs -I{} mv {} .config-backup/{}
