pure function zlansy(norm,uplo,n,a,lda,work) CNAME(zlansy)
import
character(len=1)::norm
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::work(*)
real(blas77_f64)::zlansy
end
