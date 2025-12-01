pure subroutine zupmtr(side,uplo,trans,m,n,ap,tau,c,ldc,work,info) CNAME(zupmtr)
import
character(len=1)::side
character(len=1)::uplo
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
complex(blas77_f64)::tau(*)
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
