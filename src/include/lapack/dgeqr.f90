pure subroutine dgeqr(m,n,a,lda,t,tsize,work,lwork,info) BEGCNAME(dgeqr,SUFFIX)
ENDCNAME(dgeqr,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: t(*)
integer(blas77_int), intent(inout) :: tsize
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
