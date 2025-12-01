pure subroutine dlarrk(n,iw,gl,gu,d,e2,pivmin,reltol,w,werr,info) CNAME(dlarrk)
import
integer(blas77_int)::n
integer(blas77_int)::iw
real(blas77_f64)::gl
real(blas77_f64)::gu
real(blas77_f64)::d(*)
real(blas77_f64)::e2(*)
real(blas77_f64)::pivmin
real(blas77_f64)::reltol
real(blas77_f64)::w
real(blas77_f64)::werr
integer(blas77_int)::info
end
