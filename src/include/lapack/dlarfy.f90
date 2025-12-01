pure subroutine dlarfy(uplo,n,v,incv,tau,c,ldc,work) CNAME(dlarfy)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::v(*)
integer(blas77_int)::incv
real(blas77_f64)::tau
integer(blas77_int)::ldc
real(blas77_f64)::c(ldc,*)
real(blas77_f64)::work(*)
end
