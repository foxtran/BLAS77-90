pure subroutine cspr(uplo,n,alpha,x,incx,ap) CNAME(cspr)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::alpha
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
complex(blas77_f32)::ap(*)
end
