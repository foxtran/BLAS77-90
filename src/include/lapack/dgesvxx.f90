pure subroutine dgesvxx(fact,trans,n,nrhs,a,lda,af,ldaf,ipiv,equed,r,c,b,ldb,x,ldx,rcond,rpvgrw,berr,n_err_bnds,err_bnds_norm,err_bnds_comp,nparams,params,work,iwork,info) BEGCNAME(dgesvxx,SUFFIX)
ENDCNAME(dgesvxx,SUFFIX)
import
character(len=1), intent(inout) :: fact
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
real(blas77_f64), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
character(len=1), intent(inout) :: equed
real(blas77_f64), intent(inout) :: r(*)
real(blas77_f64), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: rpvgrw
real(blas77_f64), intent(inout) :: berr(*)
integer(blas77_int), intent(inout) :: n_err_bnds
real(blas77_f64), intent(inout) :: err_bnds_norm(nrhs,*)
real(blas77_f64), intent(inout) :: err_bnds_comp(nrhs,*)
integer(blas77_int), intent(inout) :: nparams
real(blas77_f64), intent(inout) :: params(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
