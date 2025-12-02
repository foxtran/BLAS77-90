pure subroutine dlaein(rightv,noinit,n,h,ldh,wr,wi,vr,vi,b,ldb,work,eps3,smlnum,bignum,info) BEGCNAME(dlaein,SUFFIX)
ENDCNAME(dlaein,SUFFIX)
import
logical(blas77_int), intent(inout) :: rightv
logical(blas77_int), intent(inout) :: noinit
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldh
real(blas77_f64), intent(inout) :: h(ldh,*)
real(blas77_f64), intent(inout) :: wr
real(blas77_f64), intent(inout) :: wi
real(blas77_f64), intent(inout) :: vr(*)
real(blas77_f64), intent(inout) :: vi(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: eps3
real(blas77_f64), intent(inout) :: smlnum
real(blas77_f64), intent(inout) :: bignum
integer(blas77_int), intent(inout) :: info
end
