pure subroutine dsptri(uplo,n,ap,ipiv,work,info) CNAME(dsptri)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f64)::ap(*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
