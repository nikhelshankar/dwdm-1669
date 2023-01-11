input<-diabetesX[,c("Age","BloodPressure","Glucose")]
model<-lm(Age~BloodPressure+Glucose,data=input)
print(model)