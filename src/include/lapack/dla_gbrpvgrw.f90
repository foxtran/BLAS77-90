pure function dla_gbrpvgrw(n,kl,ku,ncols,ab,ldab,afb, &
    ldafb) BEGCNAME(dla_gbrpvgrw,SUFFIX)
ENDCNAME(dla_gbrpvgrw,SUFFIX)
import
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: kl
integer(blas77_int), intent(in) :: ku
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: ldab
real(blas77_f64), intent(in) :: ab(ldab,*)
integer(blas77_int), intent(in) :: ldafb
real(blas77_f64), intent(in) :: afb(ldafb,*)
real(blas77_f64)::dla_gbrpvgrw
end