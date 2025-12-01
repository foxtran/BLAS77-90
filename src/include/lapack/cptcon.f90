pure subroutine cptcon(n,d,e,anorm,rcond,rwork,info) CNAME(cptcon)
import
integer(blas77_int)::n
real(blas77_f32)::d(*)
complex(blas77_f32)::e(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
