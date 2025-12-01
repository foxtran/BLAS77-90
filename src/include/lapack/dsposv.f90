pure subroutine dsposv(uplo,n,nrhs,a,lda,b,ldb,x,ldx,work,swork,iter,info) CNAME(dsposv)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldx
real(blas77_f64)::x(ldx,*)
real(blas77_f64)::work(n,*)
real(blas77_f32)::swork(*)
integer(blas77_int)::iter
integer(blas77_int)::info
end
