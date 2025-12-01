pure subroutine dlarra(n,d,e,e2,spltol,tnrm,nsplit,isplit,info) CNAME(dlarra)
import
integer(blas77_int)::n
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::e2(*)
real(blas77_f64)::spltol
real(blas77_f64)::tnrm
integer(blas77_int)::nsplit
integer(blas77_int)::isplit(*)
integer(blas77_int)::info
end
