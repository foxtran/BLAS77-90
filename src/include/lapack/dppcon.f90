pure subroutine dppcon(uplo,n,ap,anorm,rcond,work,iwork,info) CNAME(dppcon)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::anorm
real(blas77_f64)::rcond
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
