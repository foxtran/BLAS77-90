pure subroutine cppequ(uplo,n,ap,s,scond,amax,info) CNAME(cppequ)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
real(blas77_f32)::s(*)
real(blas77_f32)::scond
real(blas77_f32)::amax
integer(blas77_int)::info
end
