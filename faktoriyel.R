sayi = as.integer(readline(prompt="Bir say� girin: ")) #Integer bir sayi al�yoruz
faktoriyel = 1

#Say�n�n negatifli�ini kontrol ediyoruz
if(sayi < 0) {
  print("Girilen say� negatif.")
} else if(sayi == 0) {
  print("0! = 1'dir")
} else {
  for(i in 1:sayi) { #1'den sayiya kadar olan say�lar� al�yoruz
    faktoriyel = faktoriyel * i
  }
  print(paste(sayi,"Say�s�n�n fakt�riyeli: ",faktoriyel))
}

