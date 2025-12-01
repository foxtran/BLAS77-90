pure subroutine zpbtrf(uplo,n,kd,ab,ldab,info) CNAME(zpbtrf)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
integer(blas77_int)::info
end
