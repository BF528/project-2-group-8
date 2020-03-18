
reads=read.delim('genes.fpkm_tracking')
FPKM<-as.numeric(reads$FPKM)
FPKM_pos=FPKM[FPKM>1]
hist(log10(FPKM_pos),main=paste("Histogram of log10 of FPKM values"),xlim=c(0,5),ylim=c(0,5000), xlab=paste("log10 of FPKM"))

