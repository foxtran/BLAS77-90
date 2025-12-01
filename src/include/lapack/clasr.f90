pure subroutine clasr(side,pivot,direct,m,n,c,s,a,lda) CNAME(clasr)
import
character(len=1)::side
character(len=1)::pivot
character(len=1)::direct
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::c(*)
real(blas77_f32)::s(*)
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
end
