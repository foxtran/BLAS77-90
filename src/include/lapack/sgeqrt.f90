pure subroutine sgeqrt(m,n,nb,a,lda,t,ldt,work,info) CNAME(sgeqrt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
