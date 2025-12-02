pure subroutine dlaqge(m,n,a,lda,r,c,rowcnd,colcnd,amax,equed) BEGCNAME(dlaqge,SUFFIX)
ENDCNAME(dlaqge,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: r(*)
real(blas77_f64), intent(inout) :: c(*)
real(blas77_f64), intent(inout) :: rowcnd
real(blas77_f64), intent(inout) :: colcnd
real(blas77_f64), intent(inout) :: amax
character(len=1), intent(inout) :: equed
end
