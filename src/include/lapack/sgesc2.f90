pure subroutine sgesc2(n,a,lda,rhs,ipiv,jpiv,scale) CNAME(sgesc2)
import
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::rhs(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::jpiv(*)
real(blas77_f32)::scale
end
