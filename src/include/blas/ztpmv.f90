pure subroutine ztpmv(uplo,trans,diag,n,ap,x,incx) BEGCNAME(ztpmv,SUFFIX)
ENDCNAME(ztpmv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
end
