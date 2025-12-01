pure subroutine spstf2(uplo,n,a,lda,piv,rank,tol,work,info) CNAME(spstf2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::piv(n)
integer(blas77_int)::rank
real(blas77_f32)::tol
real(blas77_f32)::work(2*n)
integer(blas77_int)::info
end
