pure subroutine dlatrz(m,n,l,a,lda,tau,work) BEGCNAME(dlatrz,SUFFIX)
ENDCNAME(dlatrz,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: tau(*)
real(blas77_f64), intent(inout) :: work(*)
end
