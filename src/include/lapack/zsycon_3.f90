pure subroutine zsycon_3(uplo,n,a,lda,e,ipiv,anorm,rcond,work,info) BEGCNAME(zsycon_3,SUFFIX)
ENDCNAME(zsycon_3,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f64), intent(inout) :: anorm
real(blas77_f64), intent(inout) :: rcond
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
