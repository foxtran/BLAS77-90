pure subroutine stpmv(uplo,trans,diag,n,ap,x,incx) BEGCNAME(stpmv,SUFFIX)
ENDCNAME(stpmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
end
