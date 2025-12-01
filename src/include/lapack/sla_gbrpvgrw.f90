pure function sla_gbrpvgrw(n,kl,ku,ncols,ab,ldab,afb,ldafb) CNAME(sla_gbrpvgrw)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ncols
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
real(blas77_f32), intent(inout) :: afb(ldafb,*)
real(blas77_f32)::sla_gbrpvgrw
end
