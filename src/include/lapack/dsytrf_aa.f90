pure subroutine dsytrf_aa(uplo,n,a,lda,ipiv,work,lwork,info) CNAME(dsytrf_aa)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
