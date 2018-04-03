Annuitast <- function(num,k,i,t,m=TRUE)
  switch(num, 
         satu = {
           j=i/m
           n=t*m
           v=1/(1+j)
           an_akhir = k*(((1-(v^n))/j))
           sn_akhir = k*(((1+j)^n)-1)/j 
           print(an_akhir)
           print(sn_akhir)
         },
         dua = {
           j=i/m
           n=t*m
           v=1/(1+j)
           an_awal= k*(1-(v^n))/(j*v)
           sn_awal= k*(((1+j)^n)-1)/(j*v) 
           print(an_awal)
           print(sn_awal)
         }
         
         
  )