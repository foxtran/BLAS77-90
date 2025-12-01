pure function dlantb(norm,uplo,diag,n,k,ab,ldab,work) CNAME(dlantb)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::work(*)
real(blas77_f64)::dlantb
end
