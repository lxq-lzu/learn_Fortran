
program zuoye4
    real T,p,Uw,es,Tv,q,e
    T = 13+273.16
    p = 1010
    Uw = 0.7
    es = 6.11*exp(17.27*(T-273.16)/(T-35.86))
    e = Uw*es
    q = 0.64*e/(p-0.378*e)
    Tv = (1+0.608*q)*T
    print*,Tv

end program

