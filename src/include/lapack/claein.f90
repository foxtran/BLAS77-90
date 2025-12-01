pure subroutine claein(rightv,noinit,n,h,ldh,w,v,b,ldb,rwork,eps3,smlnum,info) CNAME(claein)
import
logical(blas77_int)::rightv
logical(blas77_int)::noinit
integer(blas77_int)::n
integer(blas77_int)::ldh
complex(blas77_f32)::h(ldh,*)
complex(blas77_f32)::w
complex(blas77_f32)::v(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
real(blas77_f32)::rwork(*)
real(blas77_f32)::eps3
real(blas77_f32)::smlnum
integer(blas77_int)::info
end
