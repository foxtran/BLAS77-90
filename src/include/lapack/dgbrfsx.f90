pure subroutine dgbrfsx(trans,equed,n,kl,ku,nrhs,ab,ldab,afb,ldafb,ipiv,r,c,b,ldb,x,ldx,rcond,berr,n_err_bnds,err_bnds_norm,err_bnds_comp,nparams,params,work,iwork,info) BEGCNAME(dgbrfsx,SUFFIX)
ENDCNAME(dgbrfsx,SUFFIX)
import
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: equed
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
real(blas77_f64), intent(inout) :: afb(ldafb,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f64), intent(inout) :: r(*)
real(blas77_f64), intent(inout) :: c(*)
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
