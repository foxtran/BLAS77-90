pure subroutine dlarrj(n,d,e2,ifirst,ilast,rtol,offset,w,werr,work,iwork,pivmin,spdiam,info) CNAME(dlarrj)
import
integer(blas77_int)::n
real(blas77_f64)::d(*)
real(blas77_f64)::e2(*)
integer(blas77_int)::ifirst
integer(blas77_int)::ilast
real(blas77_f64)::rtol
integer(blas77_int)::offset
real(blas77_f64)::w(*)
real(blas77_f64)::werr(*)
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
real(blas77_f64)::pivmin
real(blas77_f64)::spdiam
integer(blas77_int)::info
end
