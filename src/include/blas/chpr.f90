subroutine chpr(uplo,n,alpha,x,incx,ap) CNAME(chpr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::alpha
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::ap(*)
end
