pure subroutine dgesc2(n,a,lda,rhs,ipiv,jpiv,scale) CNAME(dgesc2)
import
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::rhs(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::jpiv(*)
real(blas77_f64)::scale
end
