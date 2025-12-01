pure subroutine slaqsb(uplo,n,kd,ab,ldab,s,scond,amax,equed) CNAME(slaqsb)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
real(blas77_f32)::s(*)
real(blas77_f32)::scond
real(blas77_f32)::amax
character(len=1)::equed
end
