pure subroutine slasyf_aa(uplo,j1,m,nb,a,lda,ipiv,h,ldh,work) CNAME(slasyf_aa)
import
character(len=1)::uplo
integer(blas77_int)::j1
integer(blas77_int)::m
integer(blas77_int)::nb
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldh
real(blas77_f32)::h(ldh,*)
real(blas77_f32)::work(*)
end
