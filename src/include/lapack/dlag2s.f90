pure subroutine dlag2s(m,n,a,lda,sa,ldsa,info) CNAME(dlag2s)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldsa
real(blas77_f32)::sa(ldsa,*)
integer(blas77_int)::info
end
