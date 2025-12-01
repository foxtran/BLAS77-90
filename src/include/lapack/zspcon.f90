pure subroutine zspcon(uplo,n,ap,ipiv,anorm,rcond,work,info) CNAME(zspcon)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
