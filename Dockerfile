FROM requarks/wiki:latest
ENV DB_TYPE=sqlite
ENV DB_FILE=/data/wiki.db
EXPOSE 3000