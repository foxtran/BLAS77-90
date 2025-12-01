pure subroutine sgeqrt3(m,n,a,lda,t,ldt,info) CNAME(sgeqrt3)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
integer(blas77_int)::info
end
