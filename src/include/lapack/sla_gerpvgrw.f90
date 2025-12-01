pure function sla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(sla_gerpvgrw)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ncols
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
real(blas77_f32), intent(inout) :: af(ldaf,*)
real(blas77_f32)::sla_gerpvgrw
end
