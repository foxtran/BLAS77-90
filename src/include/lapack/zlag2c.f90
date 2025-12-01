pure subroutine zlag2c(m,n,a,lda,sa,ldsa,info) CNAME(zlag2c)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldsa
complex(blas77_f32)::sa(ldsa,*)
integer(blas77_int)::info
end
