pure function zlantb(norm,uplo,diag,n,k,ab,ldab,work) CNAME(zlantb)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
real(blas77_f64)::work(*)
real(blas77_f64)::zlantb
end
