pure subroutine sgbtrf(m,n,kl,ku,ab,ldab,ipiv,info) CNAME(sgbtrf)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
