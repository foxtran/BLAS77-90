pure function clanhb(norm,uplo,n,k,ab,ldab,work) CNAME(clanhb)
import
character(len=1)::norm
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
real(blas77_f32)::work(*)
real(blas77_f32)::clanhb
end
