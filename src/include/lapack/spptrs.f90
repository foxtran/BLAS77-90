pure subroutine spptrs(uplo,n,nrhs,ap,b,ldb,info) CNAME(spptrs)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::ap(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
