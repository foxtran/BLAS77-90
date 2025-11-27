subroutine saxpy(n,sa,sx,incx,sy,incy) CNAME(saxpy)
import
integer(blas77_int)::n
real(blas77_f32)::sa
real(blas77_f32)::sx(*)
integer(blas77_int)::incx
real(blas77_f32)::sy(*)
integer(blas77_int)::incy
end
