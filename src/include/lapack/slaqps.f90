pure subroutine slaqps(m,n,offset,nb,kb,a,lda,jpvt,tau,vn1,vn2,auxv,f,ldf) CNAME(slaqps)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::offset
integer(blas77_int)::nb
integer(blas77_int)::kb
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::jpvt(*)
real(blas77_f32)::tau(*)
real(blas77_f32)::vn1(*)
real(blas77_f32)::vn2(*)
real(blas77_f32)::auxv(*)
integer(blas77_int)::ldf
real(blas77_f32)::f(ldf,*)
end
