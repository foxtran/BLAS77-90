pure subroutine cungtr(uplo,n,a,lda,tau,work,lwork,info) CNAME(cungtr)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::tau(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
