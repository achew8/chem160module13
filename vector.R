x<-c()
xsqr<-c()
for (i in 1:25) {
	x[1]<-i
	xsqrt<-c(xsqr,i*i)
}
for (i in 1:25) {
	cat(x[i],xsqr[i],"\n")
}
png("plot.png")
plot(xsqr~x)
dev.off()