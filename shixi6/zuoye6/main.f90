
program hello
    integer x,a,b,c,s,j,k,n

    do x=4,100,2
        n=0
        b=2
        do while(n==0 .and. b<=x)
            a=0
            do j=2,b
                if((mod(b,j))==0.and.b/=j)then
                    a=1
                    exit
                end if
            end do
            if(a/=1)then!bÎªËØÊý

                do c=2,x
                   a=0
                   do k=2,c
                       if((mod(c,k)==0).and.k/=c)then
                          a=1
                       end if
                   end do
                   if(a/=1)then
                          if(x==b+c.and.b<=c)then
                               print 100,x,b,c
                               n=1
                          end if
                   end if
                end do
            end if
            b=b+1

         end do
    end do

100 format(I4,'=',I4,'+',I4)


end program

