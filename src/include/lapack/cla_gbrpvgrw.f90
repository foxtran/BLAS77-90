pure function cla_gbrpvgrw(n,kl,ku,ncols,ab,ldab,afb,ldafb) CNAME(cla_gbrpvgrw)
import
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ncols
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
integer(blas77_int)::ldafb
complex(blas77_f32)::afb(ldafb,*)
real(blas77_f32)::cla_gbrpvgrw
end
