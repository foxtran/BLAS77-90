pure subroutine zsptrf(uplo,n,ap,ipiv,info) CNAME(zsptrf)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
