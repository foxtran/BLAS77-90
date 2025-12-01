pure subroutine spoequ(n,a,lda,s,scond,amax,info) CNAME(spoequ)
import
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::s(*)
real(blas77_f32)::scond
real(blas77_f32)::amax
integer(blas77_int)::info
end
