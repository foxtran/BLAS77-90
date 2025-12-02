pure subroutine zhptrd(uplo,n,ap,d,e,tau,info) BEGCNAME(zhptrd,SUFFIX)
ENDCNAME(zhptrd,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
complex(blas77_f64), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: info
end
