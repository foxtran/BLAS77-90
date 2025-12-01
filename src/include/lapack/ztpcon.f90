pure subroutine ztpcon(norm,uplo,diag,n,ap,rcond,work,rwork,info) CNAME(ztpcon)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
real(blas77_f64)::rcond
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
