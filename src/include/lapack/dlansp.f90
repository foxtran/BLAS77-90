pure function dlansp(norm,uplo,n,ap,work) CNAME(dlansp)
import
character(len=1)::norm
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::work(*)
real(blas77_f64)::dlansp
end
