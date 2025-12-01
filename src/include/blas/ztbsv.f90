pure subroutine ztbsv(uplo,trans,diag,n,k,a,lda,x,incx) CNAME(ztbsv)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::x(*)
integer(blas77_int)::incx
end
