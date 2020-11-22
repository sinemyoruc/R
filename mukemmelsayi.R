bolen <- function(n){ #Verilen sayýnýn bölenlerini bulur
  if(n < 2){ return("Geçersiz Deðer") }
  if(n %% 1 != 0){ return("Geçersiz Deðer") }
  vec <- 0
  for(i in 1:(n-1)){
    if(n %% i == 0){
      vec[length(vec)] <- i
      vec <- c(vec,0)
    }
  }
  vec <- vec[-length(vec)]
  return(vec)
}

mukemmel <- function(n){ #Sayýnýn mükemmel olup olmadýðýnýn kontrolünü yapar 
  if(n - sum(bolen(n)) == 0) { 
    return("Mükemmel Sayý") }
  else{
    return("Mükemmel Sayý Deðil")
    }
}