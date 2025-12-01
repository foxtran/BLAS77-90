pure subroutine ssytrf_rk(uplo,n,a,lda,e,ipiv,work,lwork,info) CNAME(ssytrf_rk)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::e(*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
