pure subroutine ctpcon(norm,uplo,diag,n,ap,rcond,work,rwork,info) CNAME(ctpcon)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
real(blas77_f32)::rcond
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
