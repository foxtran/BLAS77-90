pure subroutine slasyf_aa(uplo,j1,m,nb,a,lda,ipiv,h,ldh, &
    work) BEGCNAME(slasyf_aa,SUFFIX)
ENDCNAME(slasyf_aa,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: j1
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldh
real(blas77_f32), intent(inout) :: h(ldh,*)
real(blas77_f32), intent(inout) :: work(*)
end