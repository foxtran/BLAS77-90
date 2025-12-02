pure subroutine dlasyf_aa(uplo,j1,m,nb,a,lda,ipiv,h,ldh, &
    work) BEGCNAME(dlasyf_aa,SUFFIX)
ENDCNAME(dlasyf_aa,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: j1
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldh
real(blas77_f64), intent(inout) :: h(ldh,*)
real(blas77_f64), intent(inout) :: work(*)
end