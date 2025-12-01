pure subroutine dlaqsy(uplo,n,a,lda,s,scond,amax,equed) CNAME(dlaqsy)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::s(*)
real(blas77_f64)::scond
real(blas77_f64)::amax
character(len=1)::equed
end
