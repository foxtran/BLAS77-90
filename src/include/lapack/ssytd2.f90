pure subroutine ssytd2(uplo,n,a,lda,d,e,tau,info) CNAME(ssytd2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
real(blas77_f32)::tau(*)
integer(blas77_int)::info
end
