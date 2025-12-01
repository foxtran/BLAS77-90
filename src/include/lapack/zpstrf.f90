pure subroutine zpstrf(uplo,n,a,lda,piv,rank,tol,work,info) CNAME(zpstrf)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::piv(n)
integer(blas77_int)::rank
real(blas77_f64)::tol
real(blas77_f64)::work(2*n)
integer(blas77_int)::info
end
