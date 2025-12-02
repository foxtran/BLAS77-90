pure subroutine ctpsv(uplo,trans,diag,n,ap,x,incx) BEGCNAME(ctpsv,SUFFIX)
ENDCNAME(ctpsv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
end
