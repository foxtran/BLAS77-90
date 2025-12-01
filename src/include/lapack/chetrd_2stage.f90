pure subroutine chetrd_2stage(vect,uplo,n,a,lda,d,e,tau,hous2,lhous2,work,lwork,info) CNAME(chetrd_2stage)
import
character(len=1)::vect
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
complex(blas77_f32)::tau(*)
complex(blas77_f32)::hous2(*)
integer(blas77_int)::lhous2
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
