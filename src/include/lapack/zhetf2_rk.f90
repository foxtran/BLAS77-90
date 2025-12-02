pure subroutine zhetf2_rk(uplo,n,a,lda,e,ipiv,info) BEGCNAME(zhetf2_rk,SUFFIX)
ENDCNAME(zhetf2_rk,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
