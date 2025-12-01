pure subroutine zppcon(uplo,n,ap,anorm,rcond,work,rwork,info) CNAME(zppcon)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
