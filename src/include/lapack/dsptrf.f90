pure subroutine dsptrf(uplo,n,ap,ipiv,info) CNAME(dsptrf)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
