pure subroutine ssytrd(uplo,n,a,lda,d,e,tau,work,lwork,info) CNAME(ssytrd)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
real(blas77_f32)::tau(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
