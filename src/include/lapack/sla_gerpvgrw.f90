pure function sla_gerpvgrw(n,ncols,a,lda,af,ldaf) BEGCNAME(sla_gerpvgrw,SUFFIX)
ENDCNAME(sla_gerpvgrw,SUFFIX)
import
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
real(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
real(blas77_f32), intent(in) :: af(ldaf,*)
real(blas77_f32)::sla_gerpvgrw
end
