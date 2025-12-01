pure subroutine chpcon(uplo,n,ap,ipiv,anorm,rcond,work,info) CNAME(chpcon)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
