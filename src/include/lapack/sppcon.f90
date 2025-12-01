pure subroutine sppcon(uplo,n,ap,anorm,rcond,work,iwork,info) CNAME(sppcon)
import
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
