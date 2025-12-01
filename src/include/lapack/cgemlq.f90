pure subroutine cgemlq(side,trans,m,n,k,a,lda,t,tsize,c,ldc,work,lwork,info) CNAME(cgemlq)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::t(*)
integer(blas77_int)::tsize
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
