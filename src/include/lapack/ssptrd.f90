pure subroutine ssptrd(uplo,n,ap,d,e,tau,info) CNAME(ssptrd)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
real(blas77_f32)::tau(*)
integer(blas77_int)::info
end
