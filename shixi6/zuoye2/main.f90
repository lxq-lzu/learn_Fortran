
program zuoye2
    integer i,j,a,b,c,d,e,f
    do i=2,999
        b=1000
        a=0
        do j=2,(i/2)
            if((mod(i,j))==0)then
                a=a+1
            end if
        end do


        if(a==0)then
            b=i
        end if

        if((b<10).and.(b/=2))then
            print*,b
        end if

        if((b<100).and.(b>10))then
            c=mod(b,10)
            d=mod(b,100);d=(d-c)/10
            f=d+c
        end if

        if((b<1000).and.(b>100))then
            c=mod(b,10)
            d=mod(b,100);d=(d-c)/10
            e=mod(b,1000);e=(e-(c+d*10))/100
            f=c+d+e
        end if

        if(mod(f,2)/=0.and.b/=1000)then
            print*,b
        end if
    end do

end program

