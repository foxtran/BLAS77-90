pure subroutine clagtm(trans,n,nrhs,alpha,dl,d,du,x,ldx,beta,b,ldb) CNAME(clagtm)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::alpha
complex(blas77_f32)::dl(*)
complex(blas77_f32)::d(*)
complex(blas77_f32)::du(*)
integer(blas77_int)::ldx
complex(blas77_f32)::x(ldx,*)
real(blas77_f32)::beta
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
end
