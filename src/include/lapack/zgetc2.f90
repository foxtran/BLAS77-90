pure subroutine zgetc2(n,a,lda,ipiv,jpiv,info) CNAME(zgetc2)
import
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::jpiv(*)
integer(blas77_int)::info
end
