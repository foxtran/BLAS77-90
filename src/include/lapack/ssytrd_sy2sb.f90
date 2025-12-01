pure subroutine ssytrd_sy2sb(uplo,n,kd,a,lda,ab,ldab,tau,work,lwork,info) CNAME(ssytrd_sy2sb)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
real(blas77_f32)::tau(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
