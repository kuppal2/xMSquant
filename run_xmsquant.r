library(tidyr)
library(parallel)
library(ggplot2)
library(genefilter)
library(raster)
library(RColorBrewer)
library(xmsPANDA)
library(gplots)
theme_set(theme_classic())

res<-quant(Xmat=NA,Ymat=NA,Wmat=NA,Zmat=NA,feature_table,class_file,ref_list,foldchange_list,outloc,
                    num_replicates=1,
                    summarize_replicates=FALSE,
                    rep.max.missing.thresh=0.5,
                    summary.method="mean",
                    mass_error= 10,
                    time_error= 30,
                    percent_node=0.6,
                    foldchange_thresh=2,
                    steps="123",
                    min_num_nonmissing=3,
                    targetID=NA,
                    minhit=3,
                    groupcheck=TRUE,
                    highcolor='red',
                    lowcolor='blue'
)
