pure subroutine dsytrd_sy2sb(uplo,n,kd,a,lda,ab,ldab,tau,work,lwork,info) CNAME(dsytrd_sy2sb)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::tau(*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
