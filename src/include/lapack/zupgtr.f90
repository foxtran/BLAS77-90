pure subroutine zupgtr(uplo,n,ap,tau,q,ldq,work,info) CNAME(zupgtr)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
complex(blas77_f64)::tau(*)
integer(blas77_int)::ldq
complex(blas77_f64)::q(ldq,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
