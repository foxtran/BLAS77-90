pure subroutine dlalsd(uplo,smlsiz,n,nrhs,d,e,b,ldb,rcond,rank,work,iwork,info) CNAME(dlalsd)
import
character(len=1)::uplo
integer(blas77_int)::smlsiz
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::rcond
integer(blas77_int)::rank
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
