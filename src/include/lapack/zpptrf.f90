pure subroutine zpptrf(uplo,n,ap,info) CNAME(zpptrf)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
integer(blas77_int)::info
end
