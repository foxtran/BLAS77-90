pure subroutine sgetc2(n,a,lda,ipiv,jpiv,info) CNAME(sgetc2)
import
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::jpiv(*)
integer(blas77_int)::info
end
