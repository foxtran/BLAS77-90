pure subroutine cunm22(side,trans,m,n,n1,n2,q,ldq,c,ldc,work,lwork,info) CNAME(cunm22)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::n1
integer(blas77_int)::n2
integer(blas77_int)::ldq
complex(blas77_f32)::q(ldq,*)
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
