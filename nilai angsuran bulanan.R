#satu = PV annuitas akhir diketahui, dua= NA annuitas akhir diketahui
#tiga = PV annuitas awal diketahui, empat= NA annuitas awal diketahui
payment <- function(num,nilai,i,t,m=TRUE){
  j=i/m
  n=t*m
  v=1/(1+j)

  switch(num, 
         satu = {
           k = nilai/((1-v^n)/(j))
           cat("Besarnya angsuran adalah : ",k, "/n")
         },
         dua = {
           k = nilai/((((i+j)^n)-1)/j) 
           cat("Besarnya angsuran adalah : ",k, "/n")
         },
         tiga = {
           k = nilai/((1-v^n)/(j*v)) 
           cat("Besarnya angsuran adalah : ",k, "/n")
         },
         empat = {
           k = nilai/((((i+j)^n)-1)/j*v) 
           cat("Besarnya angsuran adalah : ",k, "/n")  
         }
  )
}