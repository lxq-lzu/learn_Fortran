
program zuoye1
    real a,b,c,i
    do i=1.0,2.9,0.1
        a=(i)**2
        b=exp(i)
        c=alog(i)
        print 100,i,a,b,c
    end do
100 format(4F8.1)
end program
