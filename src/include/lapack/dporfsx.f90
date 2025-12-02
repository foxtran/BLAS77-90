pure subroutine dporfsx(uplo,equed,n,nrhs,a,lda,af,ldaf,s,b,ldb,x,ldx,rcond, &
    berr,n_err_bnds,err_bnds_norm,err_bnds_comp,nparams,params,work,iwork, &
    info) BEGCNAME(dporfsx,SUFFIX)
ENDCNAME(dporfsx,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: equed
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
real(blas77_f64), intent(inout) :: af(ldaf,*)
real(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: rcond
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