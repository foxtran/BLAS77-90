pure subroutine cgeequb(m,n,a,lda,r,c,rowcnd,colcnd,amax,info) CNAME(cgeequb)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::r(*)
real(blas77_f32)::c(*)
real(blas77_f32)::rowcnd
real(blas77_f32)::colcnd
real(blas77_f32)::amax
integer(blas77_int)::info
end
