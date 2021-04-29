
program zuoye9
    real x,y1,y,z
    read*,x
    y=x
    z=x**(1.0/3)
    do while(abs(y-y1)>1.0e-4)
        y1=y
        y=(2/3.0)*y+x/(3.0*y**2)

        print*,y
    end do
    print 100,x,'的1/3次方=',y,'另一个方法',z
100 format(f10.2,a,f10.7,a,f10.7)
end program

