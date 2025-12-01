pure subroutine zlaqsp(uplo,n,ap,s,scond,amax,equed) CNAME(zlaqsp)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
real(blas77_f64)::s(*)
real(blas77_f64)::scond
real(blas77_f64)::amax
character(len=1)::equed
end
