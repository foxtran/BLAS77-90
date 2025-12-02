pure subroutine dgebrd(m,n,a,lda,d,e,tauq,taup,work,lwork, &
    info) BEGCNAME(dgebrd,SUFFIX)
ENDCNAME(dgebrd,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: tauq(*)
real(blas77_f64), intent(inout) :: taup(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end