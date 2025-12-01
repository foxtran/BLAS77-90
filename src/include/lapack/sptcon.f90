pure subroutine sptcon(n,d,e,anorm,rcond,work,info) CNAME(sptcon)
import
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
