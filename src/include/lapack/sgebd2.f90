pure subroutine sgebd2(m,n,a,lda,d,e,tauq,taup,work,info) CNAME(sgebd2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
real(blas77_f32)::tauq(*)
real(blas77_f32)::taup(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
