
program zuoye2
    integer i,j,a,b,c,d,e,f
    do i=2,5
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

    end do

end program


