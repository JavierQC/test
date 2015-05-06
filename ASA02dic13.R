"asa<-read.csv("ASA02dic13.csv",sep=";")
with(asa,plot(asa$LONGITUDE,asa$LATITUDE,asp=1,pch=".",main="ENCUESTAS UPCH 2013, ASA Arequipa"))
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$L==78),asp=1,type="p",col="green",pch=19)
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$L==79),asp=1,type="p",col="yellow")
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$L==81),asp=1,type="p",col="pink")
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$L==83),asp=1,type="p",col="purple")
## lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$ENCUESTADA==1)/2,asp=1,type="p",col="red")+++
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$T_TRI_I!=0),asp=1,type="p",col="blue",pch=3)
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$T_TRI_P!=0),asp=1,type="p",col="blue",pch=3)
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$CHIRIMACHA==1),asp=1,type="p",col="black",pch=19)
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$INSP_INCOM==1)/2,asp=1,type="p",col="orange",pch=19)
lines(asa$LONGITUDE,asa$LATITUDE,cex=sqrt(asa$INSP_COMP==1)/2,asp=1,type="p",col="red",pch=19)

## luego si queremos hacer un zoom usamos la 
## funcion zm() y colocamos lo que queremos y mandamos a imprimir
## a una .pdf con dev.print(device=pdf,"miarchivo.pdf")

## bueno este grafico ha salido mejor pero debo
## seguir investigando para tener mejor informacion
## como la leyenda por ejemplo

