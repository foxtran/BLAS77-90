pure subroutine claqsp(uplo,n,ap,s,scond,amax,equed) CNAME(claqsp)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
real(blas77_f32)::s(*)
real(blas77_f32)::scond
real(blas77_f32)::amax
character(len=1)::equed
end
