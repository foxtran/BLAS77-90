pure subroutine dlahrd(n,k,nb,a,lda,tau,t,ldt,y,ldy) CNAME(dlahrd)
import
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::tau(nb)
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,nb)
integer(blas77_int)::ldy
real(blas77_f64)::y(ldy,nb)
end
