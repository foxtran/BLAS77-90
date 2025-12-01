pure subroutine dpftrs(transr,uplo,n,nrhs,a,b,ldb,info) CNAME(dpftrs)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f64)::a(0:*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
