
program zuoye4
    real a1,a2,a3,a4,a5,a6,a7,a8
    real b1,b2,b3
    a1=1.0
    a2=1.1;a3=1.1;a4=1.1;a5=1.1;a6=1.1;a7=1.1;a8=1.1
    b1=a1+a2+a3
    b2=a4+a5+a6

    if (b1>b2) then
        if (a4==a5) then
            print*,'��С����Ϊ',a6
        else if (a4>a5) then
            print*,'��С����Ϊ',a5
        else
            print*,'��С����Ϊ',a4
        end if
    else if(b1<b2)then
        if (a1==a2) then
            print*,'��С����Ϊ',a3
        else if (a1>a2) then
            print*,'��С����Ϊ',a2
        else
            print*,'��С����Ϊ',a1
        end if
    else
        if (a7>a8) then
            print*,'��С����Ϊ',a8
        else
            print*,'��С����Ϊ',a7
        end if


    end if

end program

