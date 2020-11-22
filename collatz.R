f <- function(sayi)
{
  if (sayi == 1) 
    return(1)
  
  if (sayi %% 2 == 0) 
    return(c(sayi, f(sayi/2)))
  
  return(c(sayi, f(3*sayi + 1)))
}
