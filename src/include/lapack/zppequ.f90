pure subroutine zppequ(uplo,n,ap,s,scond,amax,info) CNAME(zppequ)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
real(blas77_f64)::s(*)
real(blas77_f64)::scond
real(blas77_f64)::amax
integer(blas77_int)::info
end
