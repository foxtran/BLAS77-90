pure subroutine sgelq(m,n,a,lda,t,tsize,work,lwork,info) CNAME(sgelq)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::t(*)
integer(blas77_int)::tsize
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
