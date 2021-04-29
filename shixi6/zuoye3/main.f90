
program zuoye3
    integer a,b,c,d,e
    do a=100,999
        c=mod(a,10)
        d=mod(a,100);d=(d-c)/10
        e=mod(a,1000);e=(e-(c+d*10))/100
        b=c**3+d**3+e**3
        if(a==b)then
            print*,a
        end if
    end do

end program

