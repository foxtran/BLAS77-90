subroutine ctrsen(job,compq,select,n,t,ldt,q,ldq,w,m,s,sep,work,lwork,info) CNAME(ctrsen)
import
character(len=1)::job
character(len=1)::compq
logical(blas77_int)::select(*)
integer(blas77_int)::n
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
integer(blas77_int)::ldq
complex(blas77_f32)::q(ldq,*)
complex(blas77_f32)::w(*)
integer(blas77_int)::m
real(blas77_f32)::s
real(blas77_f32)::sep
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
