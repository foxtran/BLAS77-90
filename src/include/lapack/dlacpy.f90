pure subroutine dlacpy(uplo,m,n,a,lda,b,ldb) CNAME(dlacpy)
import
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
end
