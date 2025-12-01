pure function clantb(norm,uplo,diag,n,k,ab,ldab,work) CNAME(clantb)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
real(blas77_f32)::work(*)
real(blas77_f32)::clantb
end
