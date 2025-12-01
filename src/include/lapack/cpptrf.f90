pure subroutine cpptrf(uplo,n,ap,info) CNAME(cpptrf)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
integer(blas77_int)::info
end
