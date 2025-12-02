pure subroutine zhpcon(uplo,n,ap,ipiv,anorm,rcond,work,info) BEGCNAME(zhpcon,SUFFIX)
ENDCNAME(zhpcon,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f64), intent(inout) :: anorm
real(blas77_f64), intent(inout) :: rcond
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
