pure subroutine chetd2(uplo,n,a,lda,d,e,tau,info) CNAME(chetd2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
complex(blas77_f32)::tau(*)
integer(blas77_int)::info
end
