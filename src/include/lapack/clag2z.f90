pure subroutine clag2z(m,n,sa,ldsa,a,lda,info) CNAME(clag2z)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::ldsa
complex(blas77_f32)::sa(ldsa,*)
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
