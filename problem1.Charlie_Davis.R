# Code for Problem 1, The Nicholson-Bailey Model

#Hn+1 = k*Hn*exp(-a*Pn)
#Pn+1 = c * Hn exp(1- e ^ (-a*Pn))

#k = reproductive rate of host
#a = searching efficiency constant of parasitoid
#c = Average number of viable eggs deposited by parasitoid on a single host

Host1 = 36
Para1 = 18
Host2 = 36
Para2 = 18
# 7 Generations Total
k = 2
c = 1
a = 0.045
# Time in days

time = 0:13

NicholsonHost = function(Host1, Para1, k, a, c) {
    for (i in 1:13) {
    Host1[i+1] = k*Host1[i]*exp(-a*Para1[i])
    Para1[i+1] = c * Host1[i] * (1- exp(-a*Para1[i]))
   }
return(Host1)   
}

NicholsonPara = function(Host2, Para2, k, a, c) {
    for (i in 1:13) {
    Host2[i+1] = k*Host2[i] * exp(-a*Para2[i])
    Para2[i+1] = c * Host2[i] * (1 - exp(-a*Para2[i]))
   }
return(Para2)
}

par(bg = "gray")
Hosts = NicholsonHost(36,18, 2, 0.045, 1)
plot(time, Hosts, ylim= c(0,60),ylab = "Host(red); Parasitoid(yellow)", col = "red", main= "Nicholson-Bailey Model", type="o")
Parasitoid = NicholsonPara(36, 18, 2, 0.045, 1)
points(time, Parasitoid, col = "yellow", main = "Nicholson-Bailey Model", type = "o")
