
program zuoye5
    integer(8) a,b,n,c
    a=1
    b=1
    n=2
    do while(b<5000)
        c=b+a
        a=b
        b=c
        if(c<5000)n=n+1
    end do
    print*,n

end program

