pure function zlansp(norm,uplo,n,ap,work) CNAME(zlansp)
import
character(len=1)::norm
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
real(blas77_f64)::work(*)
real(blas77_f64)::zlansp
end
