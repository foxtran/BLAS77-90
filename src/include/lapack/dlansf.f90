pure function dlansf(norm,transr,uplo,n,a,work) CNAME(dlansf)
import
character(len=1)::norm
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::a(0:*)
real(blas77_f64)::work(0:*)
real(blas77_f64)::dlansf
end
