pure subroutine dsytd2(uplo,n,a,lda,d,e,tau,info) CNAME(dsytd2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::tau(*)
integer(blas77_int)::info
end
