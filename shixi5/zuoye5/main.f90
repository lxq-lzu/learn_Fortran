
program hello
    integer a,s,c
    do i=2,1000
        a=i
        s=0
        do c=1,a/2
            if((mod(a,c)==0).and.(c/=a))then
                s=s+c

            end if
        end do
        if(s==a)then
            print*,a
        end if
    end do

end program

