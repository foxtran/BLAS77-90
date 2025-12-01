pure function dlangb(norm,n,kl,ku,ab,ldab,work) CNAME(dlangb)
import
character(len=1)::norm
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::work(*)
real(blas77_f64)::dlangb
end
