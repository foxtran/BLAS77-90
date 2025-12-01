pure subroutine zsyequb(uplo,n,a,lda,s,scond,amax,work,info) CNAME(zsyequb)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::s(*)
real(blas77_f64)::scond
real(blas77_f64)::amax
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
