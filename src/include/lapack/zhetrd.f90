pure subroutine zhetrd(uplo,n,a,lda,d,e,tau,work,lwork,info) CNAME(zhetrd)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
complex(blas77_f64)::tau(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
