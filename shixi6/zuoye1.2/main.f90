program zuoye1
    integer n,i,fact
    real sum1,sum2,x

    print*,'����x��ֵ'
    read*,x
    n=1;fact=1;sum2=0;sum1=1
    do while(abs(sum2-sum1)>1.0e-2)!n����20��ᳬ�������λ��
        sum1=sum2
        do i=1,2*n-1
            fact=fact*i
        end do
        sum2=sum2+((-1)**(n-1))*((x**(2*n-1))/fact)
        fact=1
        n=n+1
    end do

    print*,'sinx=',sum1

end program

