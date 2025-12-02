pure subroutine dorhr_col(m,n,nb,a,lda,t,ldt,d,info) BEGCNAME(dorhr_col,SUFFIX)
ENDCNAME(dorhr_col,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
real(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: info
end
