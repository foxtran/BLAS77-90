pure function dla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(dla_gerpvgrw)
import
integer(blas77_int)::n
integer(blas77_int)::ncols
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
real(blas77_f64)::af(ldaf,*)
real(blas77_f64)::dla_gerpvgrw
end
