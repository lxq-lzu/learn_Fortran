
program zuoye1
    integer i(7)
    character n(7)
    data i/0,1,2,3,4,5,6/
    read*,a
    if (a>=0.0 .AND. a<=0.2) print*,'a��0�����޷�'
    if (a>=0.3 .AND. a<=1.5) print*,'a��1�������'
    if (a>=1.6 .AND. a<=3.3) print*,'a��2�������'
    if (a>=3.4 .AND. a<=5.4) print*,'a��3����΢��'
    if (a>=5.5 .AND. a<=7.9) print*,'a��4�����ͷ�'
    if (a>=8.0 .AND. a<=10.7) print*,'a��5��������'
    if (a>=10.8 .AND. a<=13.8) print*,'a��6����ǿ��'

    print*,'�ȼ� ','����'
    print 100,i(1),'�޷�',i(2),'���',i(3),'���',i(4),'΢��',i(5),'�ͷ�',i(6),'����',i(7),'ǿ��'
100 format(I2,4x,a)

end program

