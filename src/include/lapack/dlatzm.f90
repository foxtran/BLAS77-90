pure subroutine dlatzm(side,m,n,v,incv,tau,c1,c2,ldc, &
    work) BEGCNAME(dlatzm,SUFFIX)
ENDCNAME(dlatzm,SUFFIX)
import
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
real(blas77_f64), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
real(blas77_f64), intent(inout) :: c1(ldc,*)
real(blas77_f64), intent(inout) :: c2(ldc,*)
real(blas77_f64), intent(inout) :: work(*)
end