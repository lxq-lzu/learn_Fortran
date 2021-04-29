
program zuoye2
    real time
    integer hour,minute
    print*,'请输入小时数：'
    read*,time
    time = time*60
    hour = int(time/60.0)
    minute = mod(time,60.0)
    print*,hour,':',minute
end program

