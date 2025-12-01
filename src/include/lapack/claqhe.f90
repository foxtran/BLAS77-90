pure subroutine claqhe(uplo,n,a,lda,s,scond,amax,equed) CNAME(claqhe)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::s(*)
real(blas77_f32)::scond
real(blas77_f32)::amax
character(len=1)::equed
end
