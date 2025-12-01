pure subroutine zlatrs3(uplo,trans,diag,normin,n,nrhs,a,lda,x,ldx,scale,cnorm,work,lwork,info) CNAME(zlatrs3)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
character(len=1)::normin
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldx
complex(blas77_f64)::x(ldx,*)
real(blas77_f64)::scale(*)
real(blas77_f64)::cnorm(*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
