pure subroutine dlabrd(m,n,nb,a,lda,d,e,tauq,taup,x,ldx,y,ldy) CNAME(dlabrd)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::tauq(*)
real(blas77_f64)::taup(*)
integer(blas77_int)::ldx
real(blas77_f64)::x(ldx,*)
integer(blas77_int)::ldy
real(blas77_f64)::y(ldy,*)
end
