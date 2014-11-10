#Load necessary libraries
library(ggplot2)

#Load data set
eval_input = read.csv("educ2201-midterm-fall-2014.csv", header = TRUE)
eval_data <- na.omit(core_input) #omit rows with empty data
attach(eval_data) #make the data more easily usable

#Confidence Technology
a <- data.frame(table(eval_data[2]))
tiff("conftech.tif")
daPlot<-ggplot(data=a, aes(x=Var1, y=Freq)) + geom_bar(width=0.5, fill="#4F0126", color="#FDB813", stat="identity") + coord_flip() + scale_x_discrete('Response') + scale_y_discrete('Number of Responses')
print(daPlot)
dev.off()

#Confidence Teach
a <- data.frame(table(eval_data[3]))
tiff("confteach.tif")
daPlot<-ggplot(data=a, aes(x=Var1, y=Freq)) + geom_bar(width=0.5, fill="#4F0126", color="#FDB813", stat="identity") + coord_flip() + scale_x_discrete('Response') + scale_y_discrete('Number of Responses')
print(daPlot)
dev.off()

#Digital Materials
a <- data.frame(table(eval_data[4]))
tiff("digmat.tif")
daPlot<-ggplot(data=a, aes(x=Var1, y=Freq)) + geom_bar(width=0.5, fill="#4F0126", color="#FDB813", stat="identity") + coord_flip() + scale_x_discrete('Response') + scale_y_discrete('Number of Responses')
print(daPlot)
dev.off()

#Teach Tech
a <- data.frame(table(eval_data[5]))
tiff("teachtech.tif")
daPlot<-ggplot(data=a, aes(x=Var1, y=Freq)) + geom_bar(width=0.5, fill="#4F0126", color="#FDB813", stat="identity") + coord_flip() + scale_x_discrete('Response') + scale_y_discrete('Number of Responses')
print(daPlot)
dev.off()

#Frameworks
a <- data.frame(table(eval_data[3]))
tiff("frameworks.tif")
daPlot<-ggplot(data=a, aes(x=Var1, y=Freq)) + geom_bar(width=0.5, fill="#4F0126", color="#FDB813", stat="identity") + coord_flip() + scale_x_discrete('Response') + scale_y_discrete('Number of Responses')
print(daPlot)
dev.off()

#Pathway
a <- data.frame(table(eval_data[3]))
tiff("pathway.tif")
daPlot<-ggplot(data=a, aes(x=Var1, y=Freq)) + geom_bar(width=0.5, fill="#4F0126", color="#FDB813", stat="identity") + coord_flip() + scale_x_discrete('Response') + scale_y_discrete('Number of Responses')
print(daPlot)
dev.off()