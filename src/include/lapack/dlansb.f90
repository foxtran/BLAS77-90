pure function dlansb(norm,uplo,n,k,ab,ldab,work) CNAME(dlansb)
import
character(len=1)::norm
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::work(*)
real(blas77_f64)::dlansb
end
