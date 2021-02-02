## heatmap shiny app

This app has been developed to work inside a docker container (Dockerfile file available [here](https://github.com/mpg-age-bioinformatics/shiny)).

To use this app locally you need start the container with:
```bash
docker run --rm -p 3838:3838 --name heatmap mpgagebioinformatics/shiny-heatmap
```
Access the app on your browser over [http://localhost:3838/heatmap](http://localhost:3838/heatmap).

The container can be stopped and the container removed with:
```bash
docker stop heatmap && docker rm heatmap
``` 
Removing the image once you've stopped the container:
```bash
docker rmi heatmap
```
