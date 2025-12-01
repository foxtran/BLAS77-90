pure subroutine cupgtr(uplo,n,ap,tau,q,ldq,work,info) CNAME(cupgtr)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
complex(blas77_f32)::tau(*)
integer(blas77_int)::ldq
complex(blas77_f32)::q(ldq,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
