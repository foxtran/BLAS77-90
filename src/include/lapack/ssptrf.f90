pure subroutine ssptrf(uplo,n,ap,ipiv,info) CNAME(ssptrf)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
