pure subroutine cbdsqr(uplo,n,ncvt,nru,ncc,d,e,vt,ldvt,u,ldu,c,ldc,rwork,info) CNAME(cbdsqr)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::ncvt
integer(blas77_int)::nru
integer(blas77_int)::ncc
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldvt
complex(blas77_f32)::vt(ldvt,*)
integer(blas77_int)::ldu
complex(blas77_f32)::u(ldu,*)
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
