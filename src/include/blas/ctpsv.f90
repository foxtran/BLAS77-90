pure subroutine ctpsv(uplo,trans,diag,n,ap,x,incx) CNAME(ctpsv)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
complex(blas77_f32)::x(*)
integer(blas77_int)::incx
end
