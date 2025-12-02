pure function zla_gbrpvgrw(n,kl,ku,ncols,ab,ldab,afb,ldafb) BEGCNAME(zla_gbrpvgrw,SUFFIX)
ENDCNAME(zla_gbrpvgrw,SUFFIX)
import
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: kl
integer(blas77_int), intent(in) :: ku
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: ldab
complex(blas77_f64), intent(in) :: ab(ldab,*)
integer(blas77_int), intent(in) :: ldafb
complex(blas77_f64), intent(in) :: afb(ldafb,*)
real(blas77_f64)::zla_gbrpvgrw
end
