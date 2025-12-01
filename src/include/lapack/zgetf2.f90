pure subroutine zgetf2(m,n,a,lda,ipiv,info) CNAME(zgetf2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
