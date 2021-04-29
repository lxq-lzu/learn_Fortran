program zuoye1
    real sum1,x,sum2,fact,n,i,c

    print*,'ÊäÈëxµÄÖµ'
    read*,x

    n=2;fact=1;sum1=1.0;sum2=0.0;i=1
    do while(abs(sum1-sum2)>=1.0e-7)
        sum2=sum1
        do c=1,n
            fact=fact*c
        end do
        sum1=sum1+((-1.0)**i)*((x**n)/fact)
        fact=1
        n=n+2;i=i+1
        print*,sum1
    end do
    print 200,'cos',x,'=',sum1
200 format(a,f10.7,a,f10.7)

end program

