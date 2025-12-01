pure subroutine spbequ(uplo,n,kd,ab,ldab,s,scond,amax,info) CNAME(spbequ)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
real(blas77_f32)::s(*)
real(blas77_f32)::scond
real(blas77_f32)::amax
integer(blas77_int)::info
end
