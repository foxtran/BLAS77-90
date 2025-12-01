pure subroutine dsytrd_2stage(vect,uplo,n,a,lda,d,e,tau,hous2,lhous2,work,lwork,info) CNAME(dsytrd_2stage)
import
character(len=1)::vect
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::tau(*)
real(blas77_f64)::hous2(*)
integer(blas77_int)::lhous2
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
