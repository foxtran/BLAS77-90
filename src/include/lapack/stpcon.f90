pure subroutine stpcon(norm,uplo,diag,n,ap,rcond,work,iwork,info) CNAME(stpcon)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
real(blas77_f32)::ap(*)
real(blas77_f32)::rcond
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
