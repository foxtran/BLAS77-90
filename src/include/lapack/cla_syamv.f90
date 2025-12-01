pure subroutine cla_syamv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) CNAME(cla_syamv)
import
integer(blas77_int)::uplo
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
