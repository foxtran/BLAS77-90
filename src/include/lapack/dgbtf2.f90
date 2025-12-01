pure subroutine dgbtf2(m,n,kl,ku,ab,ldab,ipiv,info) CNAME(dgbtf2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
