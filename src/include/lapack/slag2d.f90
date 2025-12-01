pure subroutine slag2d(m,n,sa,ldsa,a,lda,info) CNAME(slag2d)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::ldsa
real(blas77_f32)::sa(ldsa,*)
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
