pure subroutine zpbequ(uplo,n,kd,ab,ldab,s,scond,amax,info) CNAME(zpbequ)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
real(blas77_f64)::s(*)
real(blas77_f64)::scond
real(blas77_f64)::amax
integer(blas77_int)::info
end
