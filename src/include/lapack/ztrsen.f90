subroutine ztrsen(job,compq,select,n,t,ldt,q,ldq,w,m,s,sep,work,lwork,info) CNAME(ztrsen)
import
character(len=1)::job
character(len=1)::compq
logical(blas77_int)::select(*)
integer(blas77_int)::n
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldq
complex(blas77_f64)::q(ldq,*)
complex(blas77_f64)::w(*)
integer(blas77_int)::m
real(blas77_f64)::s
real(blas77_f64)::sep
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
