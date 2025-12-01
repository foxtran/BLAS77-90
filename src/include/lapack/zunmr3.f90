pure subroutine zunmr3(side,trans,m,n,k,l,a,lda,tau,c,ldc,work,info) CNAME(zunmr3)
import
character(len=1)::side
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::l
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::tau(*)
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
