pure subroutine sopmtr(side,uplo,trans,m,n,ap,tau,c,ldc,work,info) CNAME(sopmtr)
import
character(len=1)::side
character(len=1)::uplo
character(len=1)::trans
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::tau(*)
integer(blas77_int)::ldc
real(blas77_f32)::c(ldc,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
