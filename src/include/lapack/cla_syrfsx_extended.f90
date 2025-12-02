pure subroutine cla_syrfsx_extended(prec_type,uplo,n,nrhs,a,lda,af,ldaf,ipiv,colequ,c,b,ldb,y,ldy,berr_out,n_norms,err_bnds_norm,err_bnds_comp,res,ayb,dy,y_tail,rcond,ithresh,rthresh,dz_ub,ignore_cwise,info) BEGCNAME(cla_syrfsx_extended,SUFFIX)
ENDCNAME(cla_syrfsx_extended,SUFFIX)
import
integer(blas77_int), intent(inout) :: prec_type
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f32), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
logical(blas77_int), intent(inout) :: colequ
real(blas77_f32), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldy
complex(blas77_f32), intent(inout) :: y(ldy,*)
real(blas77_f32), intent(inout) :: berr_out(*)
integer(blas77_int), intent(inout) :: n_norms
real(blas77_f32), intent(inout) :: err_bnds_norm(nrhs,*)
real(blas77_f32), intent(inout) :: err_bnds_comp(nrhs,*)
complex(blas77_f32), intent(inout) :: res(*)
real(blas77_f32), intent(inout) :: ayb(*)
complex(blas77_f32), intent(inout) :: dy(*)
complex(blas77_f32), intent(inout) :: y_tail(*)
real(blas77_f32), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: ithresh
real(blas77_f32), intent(inout) :: rthresh
real(blas77_f32), intent(inout) :: dz_ub
logical(blas77_int), intent(inout) :: ignore_cwise
integer(blas77_int), intent(inout) :: info
end
