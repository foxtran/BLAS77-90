pure subroutine slahrd(n,k,nb,a,lda,tau,t,ldt,y,ldy) CNAME(slahrd)
import
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::tau(nb)
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,nb)
integer(blas77_int)::ldy
real(blas77_f32)::y(ldy,nb)
end
