pure subroutine sopgtr(uplo,n,ap,tau,q,ldq,work,info) CNAME(sopgtr)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::tau(*)
integer(blas77_int)::ldq
real(blas77_f32)::q(ldq,*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
