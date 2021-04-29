
program zuoye4
    integer c
    real a,sum1
    sum1=0.0
    c=0
    do i=1,100
        c=c+i
        a=1.0/c
        sum1=sum1+a
    end do
    print*,sum1

end program

