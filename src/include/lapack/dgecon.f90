pure subroutine dgecon(norm,n,a,lda,anorm,rcond,work,iwork,info) BEGCNAME(dgecon,SUFFIX)
ENDCNAME(dgecon,SUFFIX)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: anorm
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
