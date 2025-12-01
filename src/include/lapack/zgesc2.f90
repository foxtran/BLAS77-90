pure subroutine zgesc2(n,a,lda,rhs,ipiv,jpiv,scale) CNAME(zgesc2)
import
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::rhs(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::jpiv(*)
real(blas77_f64)::scale
end
