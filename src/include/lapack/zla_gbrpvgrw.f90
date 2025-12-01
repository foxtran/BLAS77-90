pure function zla_gbrpvgrw(n,kl,ku,ncols,ab,ldab,afb,ldafb) CNAME(zla_gbrpvgrw)
import
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ncols
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldafb
complex(blas77_f64)::afb(ldafb,*)
real(blas77_f64)::zla_gbrpvgrw
end
