pure function sla_syrpvgrw(uplo,n,info,a,lda,af,ldaf,ipiv,work) CNAME(sla_syrpvgrw)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: info
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
real(blas77_f32), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: work(*)
real(blas77_f32)::sla_syrpvgrw
end
