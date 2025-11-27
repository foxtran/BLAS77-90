subroutine sger(m,n,alpha,x,incx,y,incy,a,lda) CNAME(sger)
import
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::alpha
real(blas77_f32)::x(*)
integer(blas77_int)::incx
real(blas77_f32)::y(*)
integer(blas77_int)::incy
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
end
