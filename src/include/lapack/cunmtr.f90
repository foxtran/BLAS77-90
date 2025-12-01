pure subroutine cunmtr(side,uplo,trans,m,n,a,lda,tau,c,ldc,work,lwork,info) CNAME(cunmtr)
import
character(len=1)::side
character(len=1)::uplo
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::tau(*)
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
