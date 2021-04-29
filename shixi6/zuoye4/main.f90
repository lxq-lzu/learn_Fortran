
program zuoye4
    integer n
    real a,b,y,s
    s=0.0
    a=0.0
    do n=1,30
        b=2.0/30
        a=a+2.0/30
        y=a**2+4*a+7
        s=s+y*b
    end do
    print 100,s
100 format(f8.3)!¾ØÐÎ·¨


end program
