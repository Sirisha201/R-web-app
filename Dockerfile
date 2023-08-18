FROM rocker/shiny:3.3.2

# Install R packages
# RUN R -e "install.packages(c('randomForest', 'data.table'), repos='http://cran.rstudio.com/')"

# Copy your app to the image
COPY ./ /srv/shiny-server/myapp/
# 