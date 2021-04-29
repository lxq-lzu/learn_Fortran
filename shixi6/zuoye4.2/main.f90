
program zuoye4
    integer n
    real s,h,a1,a2
    s=0;h=2.0/30
    do i=1,30
        a1=(i-1)*h
        a2=i*h
        s=s+h*((a1**2+4*a1+7)+(a2**2+4*a2+7))/2
    end do
    print 100,s
100 format(f8.3)

end program

