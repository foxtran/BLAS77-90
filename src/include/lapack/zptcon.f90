pure subroutine zptcon(n,d,e,anorm,rcond,rwork,info) BEGCNAME(zptcon,SUFFIX)
ENDCNAME(zptcon,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: anorm
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
