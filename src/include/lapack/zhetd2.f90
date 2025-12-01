pure subroutine zhetd2(uplo,n,a,lda,d,e,tau,info) CNAME(zhetd2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
complex(blas77_f64)::tau(*)
integer(blas77_int)::info
end
