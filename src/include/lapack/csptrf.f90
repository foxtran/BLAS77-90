pure subroutine csptrf(uplo,n,ap,ipiv,info) CNAME(csptrf)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
