
program zuoye15
    integer a(5)
    character b
    a(1)=1;a(2)=2;a(3)=3;a(4)=4;a(5)=5
    do n=1,5
        print 100,a(1:n),a(n-1:1:-1)
    end do
100 format(9i2)
end program

