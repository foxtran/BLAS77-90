pure subroutine zla_gbrfsx_extended(prec_type,trans_type,n,kl,ku,nrhs,ab,ldab,afb,ldafb,ipiv,colequ,c,b,ldb,y,ldy,berr_out,n_norms,err_bnds_norm,err_bnds_comp,res,ayb,dy,y_tail,rcond,ithresh,rthresh,dz_ub,ignore_cwise,info) BEGCNAME(zla_gbrfsx_extended,SUFFIX)
ENDCNAME(zla_gbrfsx_extended,SUFFIX)
import
integer(blas77_int), intent(inout) :: prec_type
integer(blas77_int), intent(inout) :: trans_type
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
complex(blas77_f64), intent(inout) :: afb(ldafb,*)
integer(blas77_int), intent(inout) :: ipiv(*)
logical(blas77_int), intent(inout) :: colequ
real(blas77_f64), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldy
complex(blas77_f64), intent(inout) :: y(ldy,*)
real(blas77_f64), intent(inout) :: berr_out(*)
integer(blas77_int), intent(inout) :: n_norms
real(blas77_f64), intent(inout) :: err_bnds_norm(nrhs,*)
real(blas77_f64), intent(inout) :: err_bnds_comp(nrhs,*)
complex(blas77_f64), intent(inout) :: res(*)
real(blas77_f64), intent(inout) :: ayb(*)
complex(blas77_f64), intent(inout) :: dy(*)
complex(blas77_f64), intent(inout) :: y_tail(*)
real(blas77_f64), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: ithresh
real(blas77_f64), intent(inout) :: rthresh
real(blas77_f64), intent(inout) :: dz_ub
logical(blas77_int), intent(inout) :: ignore_cwise
integer(blas77_int), intent(inout) :: info
end
