pure subroutine clalsd(uplo,smlsiz,n,nrhs,d,e,b,ldb,rcond,rank,work,rwork,iwork,info) CNAME(clalsd)
import
character(len=1)::uplo
integer(blas77_int)::smlsiz
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
real(blas77_f32)::rcond
integer(blas77_int)::rank
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
