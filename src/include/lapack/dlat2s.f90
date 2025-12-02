pure subroutine dlat2s(uplo,n,a,lda,sa,ldsa,info) BEGCNAME(dlat2s,SUFFIX)
ENDCNAME(dlat2s,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldsa
real(blas77_f32), intent(inout) :: sa(ldsa,*)
integer(blas77_int), intent(inout) :: info
end
