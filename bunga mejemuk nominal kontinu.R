PV <- function(num, A,i, t,m=TRUE)
 #A:
 #i:
 #m:
 #Pilihan (num)
  #1 : bunga tunggal
  #2 : bunga majemuk nominal
  #1 : bunga majemuk kontinu
  switch(num, 
         satu = {
           bungatunggal = k*(1+i*t)
           print(bungatunggal)
         },
         dua = {
           bungamajemuknominal = k*(1+(i/m))^(m*t)
           print(majemuk)
         },
         tiga = {
          bungamajemukkontinu = k*e^(i*t)
         }
  )

