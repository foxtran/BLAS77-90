pure subroutine dlaln2(ltrans,na,nw,smin,ca,a,lda,d1,d2,b,ldb,wr,wi,x,ldx,scale,xnorm,info) BEGCNAME(dlaln2,SUFFIX)
ENDCNAME(dlaln2,SUFFIX)
import
logical(blas77_int), intent(inout) :: ltrans
integer(blas77_int), intent(inout) :: na
integer(blas77_int), intent(inout) :: nw
real(blas77_f64), intent(inout) :: smin
real(blas77_f64), intent(inout) :: ca
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: d1
real(blas77_f64), intent(inout) :: d2
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: wr
real(blas77_f64), intent(inout) :: wi
integer(blas77_int), intent(inout) :: ldx
real(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: scale
real(blas77_f64), intent(inout) :: xnorm
integer(blas77_int), intent(inout) :: info
end
