pure subroutine spbstf(uplo,n,kd,ab,ldab,info) CNAME(spbstf)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
integer(blas77_int)::info
end
