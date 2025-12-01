pure subroutine chptrd(uplo,n,ap,d,e,tau,info) CNAME(chptrd)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
complex(blas77_f32)::tau(*)
integer(blas77_int)::info
end
