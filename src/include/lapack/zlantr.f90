pure function zlantr(norm,uplo,diag,m,n,a,lda,work) CNAME(zlantr)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::work(*)
real(blas77_f64)::zlantr
end
