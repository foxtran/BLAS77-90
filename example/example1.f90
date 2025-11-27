program test_blas
   use blas77
   implicit none
   real :: dot, snorm, x(3) = [1.0, 2.0, 3.0], y(3) = [3.0, 0.0, 4.0]
   character(*), parameter :: cfmt='(a,i0,2(a,f0.3))'
   block
     integer, parameter :: wp=kind(1.e0)
     dot = sdot(3,x,1,y,1)
     snorm = snrm2(3,y,1)
     write(*,cfmt) 'wp kind=', wp, ' sdot=', dot, ' snrm2=', snorm
   end block
   block
     integer, parameter :: wp=kind(1.d0)
     dot = sdot(3,x,1,y,1)
     snorm = snrm2(3,y,1)
     write(*,cfmt) 'wp kind=', wp, ' sdot=', dot, ' snrm2=', snorm
   end block
end program test_blas
