
program zuoye1
    real a,b,c,d,e,f,g
    print*,'请输入五个数：'
    read*,a,b,c,d,e
    a1 = abs(a)
    b1 = abs(b)
    c1 = abs(c)
    d1 = abs(d)
    e1 = abs(e)
    f = amax1(a1,b1,c1,d1,e1)
    g = amin1(a1,b1,c1,d1,e1)

    print*,'绝对值最大的数为',f,'绝对值最小的数为',g


end program

