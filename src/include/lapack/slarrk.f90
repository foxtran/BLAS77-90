pure subroutine slarrk(n,iw,gl,gu,d,e2,pivmin,reltol,w,werr,info) CNAME(slarrk)
import
integer(blas77_int)::n
integer(blas77_int)::iw
real(blas77_f32)::gl
real(blas77_f32)::gu
real(blas77_f32)::d(*)
real(blas77_f32)::e2(*)
real(blas77_f32)::pivmin
real(blas77_f32)::reltol
real(blas77_f32)::w
real(blas77_f32)::werr
integer(blas77_int)::info
end
