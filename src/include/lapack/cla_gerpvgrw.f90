pure function cla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(cla_gerpvgrw)
import
integer(blas77_int)::n
integer(blas77_int)::ncols
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f32)::af(ldaf,*)
real(blas77_f32)::cla_gerpvgrw
end
