pure subroutine sspsv(uplo,n,nrhs,ap,ipiv,b,ldb,info) CNAME(sspsv)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::ap(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
