pure subroutine csyconv(uplo,way,n,a,lda,ipiv,e,info) BEGCNAME(csyconv,SUFFIX)
ENDCNAME(csyconv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: way
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
complex(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: info
end
