pure subroutine daxpby(n,da,dx,incx,db,dy,incy) CNAME(daxpby)
import
integer(blas77_int)::n
real(blas77_f64)::da
real(blas77_f64)::dx(*)
integer(blas77_int)::incx
real(blas77_f64)::db
real(blas77_f64)::dy(*)
integer(blas77_int)::incy
end
