pure subroutine slarrj(n,d,e2,ifirst,ilast,rtol,offset,w,werr,work,iwork,pivmin,spdiam,info) CNAME(slarrj)
import
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e2(*)
integer(blas77_int)::ifirst
integer(blas77_int)::ilast
real(blas77_f32)::rtol
integer(blas77_int)::offset
real(blas77_f32)::w(*)
real(blas77_f32)::werr(*)
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
real(blas77_f32)::pivmin
real(blas77_f32)::spdiam
integer(blas77_int)::info
end
