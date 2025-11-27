program sblas
   ! test some single-precision blas results.
   use blas77
   implicit none
   real :: x(2)=[3.,4.], y(2)=[1.,1.]
   complex :: w(2)=[(4.,3.),(3.,4.)], z(2)=[(5.,6.),(7.,8.)]
   character(*), parameter :: cfmt='(*(g0.4,1x))'
   write(*,cfmt) 'sdot=',   sdot(2,x,1,y,1),       'should be 7.000'
   write(*,cfmt) 'sdsdot=', sdsdot(2,0.0,x,1,y,1), 'should be 7.000'
   write(*,cfmt) 'snrm2=',  snrm2(2,x,1),          'should be 5.000'
   write(*,cfmt) 'scnrm2=', scnrm2(2,w,1),         'should be 7.071'
   write(*,cfmt) 'sasum=',  sasum(2,x,1),          'should be 7.000'
   write(*,cfmt) 'scasum=', scasum(2,w,1),         'should be 14.00'
   write(*,cfmt) 'cdotu=',  cdotu(2,w,1,z,1),      'should be -9.000 91.00'
   write(*,cfmt) 'cdotc=',  cdotc(2,w,1,z,1),      'should be 91.00 5.000'
end program sblas
