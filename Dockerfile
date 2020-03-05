FROM hub.age.mpg.de/bioinformatics/shiny:0.3

RUN mkdir -p /srv/shiny-server/heatmap/libs

COPY heatmap.html server.R ui.R libs /srv/shiny-server/heatmap/

COPY libs/ /srv/shiny-server/heatmap/libs/