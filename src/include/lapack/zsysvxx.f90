pure subroutine zsysvxx(fact,uplo,n,nrhs,a,lda,af,ldaf,ipiv,equed,s,b,ldb,x,ldx,rcond,rpvgrw,berr,n_err_bnds,err_bnds_norm,err_bnds_comp,nparams,params,work,rwork,info) BEGCNAME(zsysvxx,SUFFIX)
ENDCNAME(zsysvxx,SUFFIX)
import
character(len=1), intent(inout) :: fact
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f64), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
character(len=1), intent(inout) :: equed
real(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: rpvgrw
real(blas77_f64), intent(inout) :: berr(*)
integer(blas77_int), intent(inout) :: n_err_bnds
real(blas77_f64), intent(inout) :: err_bnds_norm(nrhs,*)
real(blas77_f64), intent(inout) :: err_bnds_comp(nrhs,*)
integer(blas77_int), intent(inout) :: nparams
real(blas77_f64), intent(inout) :: params(*)
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
