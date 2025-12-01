pure subroutine zlatrs(uplo,trans,diag,normin,n,a,lda,x,scale,cnorm,info) CNAME(zlatrs)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
character(len=1)::normin
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::x(*)
real(blas77_f64)::scale
real(blas77_f64)::cnorm(*)
integer(blas77_int)::info
end
