pure subroutine zhptrf(uplo,n,ap,ipiv,info) BEGCNAME(zhptrf,SUFFIX)
ENDCNAME(zhptrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
