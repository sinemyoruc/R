sayi = as.integer(readline(prompt="Bir sayý girin: ")) #Integer bir sayi alýyoruz
faktoriyel = 1

#Sayýnýn negatifliðini kontrol ediyoruz
if(sayi < 0) {
  print("Girilen sayý negatif.")
} else if(sayi == 0) {
  print("0! = 1'dir")
} else {
  for(i in 1:sayi) { #1'den sayiya kadar olan sayýlarý alýyoruz
    faktoriyel = faktoriyel * i
  }
  print(paste(sayi,"Sayýsýnýn faktöriyeli: ",faktoriyel))
}

