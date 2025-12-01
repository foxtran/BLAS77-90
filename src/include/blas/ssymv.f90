pure subroutine ssymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) CNAME(ssymv)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::alpha
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::x(*)
integer(blas77_int)::incx
real(blas77_f32)::beta
real(blas77_f32)::y(*)
integer(blas77_int)::incy
end
