pure subroutine zlaein(rightv,noinit,n,h,ldh,w,v,b,ldb,rwork,eps3,smlnum,info) CNAME(zlaein)
import
logical(blas77_int)::rightv
logical(blas77_int)::noinit
integer(blas77_int)::n
integer(blas77_int)::ldh
complex(blas77_f64)::h(ldh,*)
complex(blas77_f64)::w
complex(blas77_f64)::v(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
real(blas77_f64)::rwork(*)
real(blas77_f64)::eps3
real(blas77_f64)::smlnum
integer(blas77_int)::info
end
