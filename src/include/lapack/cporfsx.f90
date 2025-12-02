pure subroutine cporfsx(uplo,equed,n,nrhs,a,lda,af,ldaf,s,b,ldb,x,ldx,rcond,berr,n_err_bnds,err_bnds_norm,err_bnds_comp,nparams,params,work,rwork,info) BEGCNAME(cporfsx,SUFFIX)
ENDCNAME(cporfsx,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: equed
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f32), intent(inout) :: af(ldaf,*)
real(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: rcond
real(blas77_f32), intent(inout) :: berr(*)
integer(blas77_int), intent(inout) :: n_err_bnds
real(blas77_f32), intent(inout) :: err_bnds_norm(nrhs,*)
real(blas77_f32), intent(inout) :: err_bnds_comp(nrhs,*)
integer(blas77_int), intent(inout) :: nparams
real(blas77_f32), intent(inout) :: params(*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
