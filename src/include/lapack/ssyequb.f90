pure subroutine ssyequb(uplo,n,a,lda,s,scond,amax,work,info) CNAME(ssyequb)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::s(*)
real(blas77_f32)::scond
real(blas77_f32)::amax
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
