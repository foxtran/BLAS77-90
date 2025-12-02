pure subroutine dlarfy(uplo,n,v,incv,tau,c,ldc,work) BEGCNAME(dlarfy,SUFFIX)
ENDCNAME(dlarfy,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
real(blas77_f64), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
real(blas77_f64), intent(inout) :: c(ldc,*)
real(blas77_f64), intent(inout) :: work(*)
end
