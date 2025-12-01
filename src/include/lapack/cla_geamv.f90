pure subroutine cla_geamv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) CNAME(cla_geamv)
import
integer(blas77_int)::trans
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::alpha
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
real(blas77_f32)::beta
real(blas77_f32)::y(*)
integer(blas77_int)::incy
end
