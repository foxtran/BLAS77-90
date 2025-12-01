pure function zla_gbrpvgrw(n,kl,ku,ncols,ab,ldab,afb,ldafb) CNAME(zla_gbrpvgrw)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ncols
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
complex(blas77_f64), intent(inout) :: afb(ldafb,*)
real(blas77_f64)::zla_gbrpvgrw
end
