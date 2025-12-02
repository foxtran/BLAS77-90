pure function sla_syrpvgrw(uplo,n,info,a,lda,af,ldaf,ipiv,work) BEGCNAME(sla_syrpvgrw,SUFFIX)
ENDCNAME(sla_syrpvgrw,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: info
integer(blas77_int), intent(in) :: lda
real(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
real(blas77_f32), intent(in) :: af(ldaf,*)
integer(blas77_int), intent(in) :: ipiv(*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::sla_syrpvgrw
end
