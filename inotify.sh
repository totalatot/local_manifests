inotifywait -mrq -e 'access,open' --timefmt '%Y-%m-%d %H:%M' --format '%T %w%f %e' ~/lineage
inotifywatch -v -e 'access' -t 60 -r ~/lineage
