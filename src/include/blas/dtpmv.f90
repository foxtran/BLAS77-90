pure subroutine dtpmv(uplo,trans,diag,n,ap,x,incx) BEGCNAME(dtpmv,SUFFIX)
ENDCNAME(dtpmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
end
