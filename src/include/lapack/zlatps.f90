pure subroutine zlatps(uplo,trans,diag,normin,n,ap,x,scale,cnorm,info) CNAME(zlatps)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
character(len=1)::normin
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
complex(blas77_f64)::x(*)
real(blas77_f64)::scale
real(blas77_f64)::cnorm(*)
integer(blas77_int)::info
end
