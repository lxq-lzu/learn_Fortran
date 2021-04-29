
program zuoye4
    real a1,a2,a3,a4,a5,a6,a7,a8
    real b1,b2,b3
    a1=1.0
    a2=1.1;a3=1.1;a4=1.1;a5=1.1;a6=1.1;a7=1.1;a8=1.1
    b1=a1+a2+a3
    b2=a4+a5+a6

    if (b1>b2) then
        if (a4==a5) then
            print*,'较小的数为',a6
        else if (a4>a5) then
            print*,'较小的数为',a5
        else
            print*,'较小的数为',a4
        end if
    else if(b1<b2)then
        if (a1==a2) then
            print*,'较小的数为',a3
        else if (a1>a2) then
            print*,'较小的数为',a2
        else
            print*,'较小的数为',a1
        end if
    else
        if (a7>a8) then
            print*,'较小的数为',a8
        else
            print*,'较小的数为',a7
        end if


    end if

end program

