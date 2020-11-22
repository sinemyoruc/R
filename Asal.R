sayi <- as.integer(readline(prompt="Bir sayi giriniz: "))
deger <- 0
if(sayi > 1){
  deger <- 1
  for(i in 2:(sayi-1)){
    if((sayi %% i) == 0){
      deger <- 0
      break
    }
  }
}
if(sayi == 2){
  deger <- 1
}
if(deger == 1){
  print(paste(sayi,"sayısı asaldır"))
} else {
  print(paste(sayi,"sayısı asal değildir"))
}