	program main



	open(10,file='tworegions.dat')
	write(10,*) 'regions file  [! GSX1 CG=100*100*1'
	write(10,*) '1'
	write(10,*) 'region code'

	nx=100
	ny=100

	do j = 1, ny
	do i = 1, nx
		if(i.gt. 50) write(10,*) '2'
		if(i.le. 50) write(10,*) '1'
	end do
	end do

	close(10)

	end





