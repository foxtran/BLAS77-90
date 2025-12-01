pure function sla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(sla_gerpvgrw)
import
integer(blas77_int)::n
integer(blas77_int)::ncols
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
real(blas77_f32)::af(ldaf,*)
real(blas77_f32)::sla_gerpvgrw
end
