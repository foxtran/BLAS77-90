pure function zla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(zla_gerpvgrw)
import
integer(blas77_int)::n
integer(blas77_int)::ncols
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f64)::af(ldaf,*)
real(blas77_f64)::zla_gerpvgrw
end
