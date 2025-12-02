pure subroutine sgeqr(m,n,a,lda,t,tsize,work,lwork,info) BEGCNAME(sgeqr,SUFFIX)
ENDCNAME(sgeqr,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: t(*)
integer(blas77_int), intent(inout) :: tsize
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
