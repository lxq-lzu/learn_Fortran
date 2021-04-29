program exam01
     parameter (n=5*2-1)
     character*5 line
     do i=0,5
            do j=1,n
	          line(j:j)=' '
            enddo
          k=0
	    do j=5-i,5+i,2
	        k=k+1
             line(j:j)=char(k)   !在ASCII码中A对应的是65，a为97
	    enddo
	    print *, line
	enddo
end

