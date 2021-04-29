
program zuoye1
    integer n,i,fact
    real sum1,x

    print*,'输入x的值'
    read*,x

    n=1;fact=1;sum1=0
    do while(n<15)!n超过20则会超过计算的位数

        do i=1,2*n-1
            fact=fact*i
        end do

        sum1=sum1+((-1)**(n-1))*((x**(2*n-1))/fact)
        fact=1
        n=n+1
    end do

    print*,'sinx=',sum1

end program


