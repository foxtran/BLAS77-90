pure subroutine ssptri(uplo,n,ap,ipiv,work,info) CNAME(ssptri)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
