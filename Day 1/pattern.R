stars = c()

for(i in 1:5){
  for(j in 1:i+1){
    stars = c(stars, i)
  }
  
  print(stars)
  stars = c()
}
