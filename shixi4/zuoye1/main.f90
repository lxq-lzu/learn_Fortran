
program zuoye1
    integer i(7)
    character n(7)
    data i/0,1,2,3,4,5,6/
    read*,a
    if (a>=0.0 .AND. a<=0.2) print*,'a是0级，无风'
    if (a>=0.3 .AND. a<=1.5) print*,'a是1级，软风'
    if (a>=1.6 .AND. a<=3.3) print*,'a是2级，轻风'
    if (a>=3.4 .AND. a<=5.4) print*,'a是3级，微风'
    if (a>=5.5 .AND. a<=7.9) print*,'a是4级，和风'
    if (a>=8.0 .AND. a<=10.7) print*,'a是5级，劲风'
    if (a>=10.8 .AND. a<=13.8) print*,'a是6级，强风'

    print*,'等级 ','名称'
    print 100,i(1),'无风',i(2),'软风',i(3),'轻风',i(4),'微风',i(5),'和风',i(6),'劲风',i(7),'强风'
100 format(I2,4x,a)

end program

