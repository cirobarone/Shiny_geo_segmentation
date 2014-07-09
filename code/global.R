# author: Ciro Barone
# release: beta
# date: 10 luglio 2014


### header ---------------------------------------------------------------------
require(stringr)

### locations
proj <- str_c(as.character(getwd()))
dirs <- c(str_c(proj,"code/"),str_c(proj,"data/"),str_c(proj,"img/"))



require(data.table)
require(Hmisc)
require(ggplot2)
require(scales)
require(grid)
require(reshape2)
require(lubridate)
require(mclust)
require(mix)
require(zoo)

#dt<-read.csv('data/dataset_rainbow_cd_cluster.txt')
