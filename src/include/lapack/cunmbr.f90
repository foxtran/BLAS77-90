pure subroutine cunmbr(vect,side,trans,m,n,k,a,lda,tau,c,ldc,work,lwork,info) CNAME(cunmbr)
import
character(len=1)::vect
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::tau(*)
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
