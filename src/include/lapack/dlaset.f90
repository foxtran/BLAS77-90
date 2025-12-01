pure subroutine dlaset(uplo,m,n,alpha,beta,a,lda) CNAME(dlaset)
import
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f64)::alpha
real(blas77_f64)::beta
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
end
