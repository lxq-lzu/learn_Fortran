
program zuoye3
    real r(5),q
    integer c,p
    print*,'请输入本金';read*,p
    print*,'请选择方案';read*,c
    data r/0.81,3.81,4.5,5.22,5.76/
    select case(c)
    case(1)
        q=p*(1+r(1)/100)**5
    case(2)
        q=p*(1+r(3)/100)**4
        q=q*(1+r(2)/100)**1
    case(3)
        q=(p*(1+r(4)/100)**3)
        q=q*(1+r(3)/100)**2

    case(4)
        q=p*(1+r(5)/100)**5
    end select

    print 100,p,c,q

100 format('本金',I2,'万，c=',I2,'，本利和为',F10.1)

end program

