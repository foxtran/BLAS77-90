pure subroutine cheequb(uplo,n,a,lda,s,scond,amax,work,info) CNAME(cheequb)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::s(*)
real(blas77_f32)::scond
real(blas77_f32)::amax
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
