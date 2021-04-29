
program zuoye1
    integer n,i
    real fact,sum1,x,sum2

    print*,'ÊäÈëxµÄÖµ'
    read*,x

    n=2;fact=1;sum1=1.0;sum2=0.0
    do while((abs(sum1-sum2)>1.0e-7))

         sum2=sum1
         fact=1
         do i=1,2*n-2
            fact=fact*i
         end do
         sum1=sum1+((-1.0)**(n-1))*((x**(2*n-2.))/fact)
         k=2*n-2
         print*,k,fact,sum1
         n=n+1


    end do
    print 200,'cos',x,'=',sum1
200 format(a,f10.7)

end program

