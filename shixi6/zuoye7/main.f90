
program zuoye7
    integer y,a,b,c,d,x,z
    do y=1000,9999
        d=mod(y,10)
        c=mod(y,100);c=(c-d)/10
        b=mod(y,1000);b=(b-(d+c*10))/100
        a=(y-(d+c*10+b*100))/1000
        x=c*100+d*10+c*1
        z=a*100+b*10+c*1
        if(y-x==z)then
            print*,a,b,c,d
        end if
    end do

end program

