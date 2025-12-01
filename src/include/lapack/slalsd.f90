pure subroutine slalsd(uplo,smlsiz,n,nrhs,d,e,b,ldb,rcond,rank,work,iwork,info) CNAME(slalsd)
import
character(len=1)::uplo
integer(blas77_int)::smlsiz
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::rcond
integer(blas77_int)::rank
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
