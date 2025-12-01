pure function dla_gbrpvgrw(n,kl,ku,ncols,ab,ldab,afb,ldafb) CNAME(dla_gbrpvgrw)
import
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ncols
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldafb
real(blas77_f64)::afb(ldafb,*)
real(blas77_f64)::dla_gbrpvgrw
end
