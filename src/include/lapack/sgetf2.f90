pure subroutine sgetf2(m,n,a,lda,ipiv,info) CNAME(sgetf2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
