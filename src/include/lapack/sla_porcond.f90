pure function sla_porcond(uplo,n,a,lda,af,ldaf,cmode,c,info,work, &
    iwork) BEGCNAME(sla_porcond,SUFFIX)
ENDCNAME(sla_porcond,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
real(blas77_f32), intent(in) :: af(ldaf,*)
integer(blas77_int), intent(in) :: cmode
real(blas77_f32), intent(in) :: c(*)
integer(blas77_int), intent(in) :: info
real(blas77_f32), intent(in) :: work(*)
integer(blas77_int), intent(in) :: iwork(*)
real(blas77_f32)::sla_porcond
end