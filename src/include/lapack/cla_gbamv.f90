pure subroutine cla_gbamv(trans,m,n,kl,ku,alpha,ab,ldab,x,incx,beta,y,incy) CNAME(cla_gbamv)
import
integer(blas77_int)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
real(blas77_f32)::alpha
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
real(blas77_f32)::beta
real(blas77_f32)::y(*)
integer(blas77_int)::incy
end
