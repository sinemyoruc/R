bolen <- function(n){ #Verilen say�n�n b�lenlerini bulur
  if(n < 2){ return("Ge�ersiz De�er") }
  if(n %% 1 != 0){ return("Ge�ersiz De�er") }
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

mukemmel <- function(n){ #Say�n�n m�kemmel olup olmad���n�n kontrol�n� yapar 
  if(n - sum(bolen(n)) == 0) { 
    return("M�kemmel Say�") }
  else{
    return("M�kemmel Say� De�il")
    }
}