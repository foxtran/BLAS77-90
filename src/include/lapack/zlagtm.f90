pure subroutine zlagtm(trans,n,nrhs,alpha,dl,d,du,x,ldx,beta,b,ldb) CNAME(zlagtm)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::alpha
complex(blas77_f64)::dl(*)
complex(blas77_f64)::d(*)
complex(blas77_f64)::du(*)
integer(blas77_int)::ldx
complex(blas77_f64)::x(ldx,*)
real(blas77_f64)::beta
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
end
