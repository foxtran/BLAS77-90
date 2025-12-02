pure function sla_gbrpvgrw(n,kl,ku,ncols,ab,ldab,afb, &
    ldafb) BEGCNAME(sla_gbrpvgrw,SUFFIX)
ENDCNAME(sla_gbrpvgrw,SUFFIX)
import
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: kl
integer(blas77_int), intent(in) :: ku
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: ldab
real(blas77_f32), intent(in) :: ab(ldab,*)
integer(blas77_int), intent(in) :: ldafb
real(blas77_f32), intent(in) :: afb(ldafb,*)
real(blas77_f32)::sla_gbrpvgrw
end