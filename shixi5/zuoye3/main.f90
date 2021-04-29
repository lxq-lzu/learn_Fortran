
program zuoye3
    real a,sum1
    sum1=0.0
    do i=1,100
        a=1.0/i
        sum1=sum1+((-1)**(i+1))*a
    end do
    print*,sum1
end program

