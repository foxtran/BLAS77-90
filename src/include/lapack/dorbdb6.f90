pure subroutine dorbdb6(m1,m2,n,x1,incx1,x2,incx2,q1,ldq1,q2,ldq2,work,lwork,info) BEGCNAME(dorbdb6,SUFFIX)
ENDCNAME(dorbdb6,SUFFIX)
import
integer(blas77_int), intent(inout) :: m1
integer(blas77_int), intent(inout) :: m2
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: x1(*)
integer(blas77_int), intent(inout) :: incx1
real(blas77_f64), intent(inout) :: x2(*)
integer(blas77_int), intent(inout) :: incx2
integer(blas77_int), intent(inout) :: ldq1
real(blas77_f64), intent(inout) :: q1(ldq1,*)
integer(blas77_int), intent(inout) :: ldq2
real(blas77_f64), intent(inout) :: q2(ldq2,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
