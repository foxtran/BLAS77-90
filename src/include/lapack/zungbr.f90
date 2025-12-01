pure subroutine zungbr(vect,m,n,k,a,lda,tau,work,lwork,info) CNAME(zungbr)
import
character(len=1)::vect
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::tau(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
