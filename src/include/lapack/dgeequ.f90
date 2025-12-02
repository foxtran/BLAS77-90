pure subroutine dgeequ(m,n,a,lda,r,c,rowcnd,colcnd,amax, &
    info) BEGCNAME(dgeequ,SUFFIX)
ENDCNAME(dgeequ,SUFFIX)
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
integer(blas77_int), intent(inout) :: info
end