pure subroutine dlatbs(uplo,trans,diag,normin,n,kd,ab,ldab,x,scale,cnorm,info) CNAME(dlatbs)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
character(len=1)::normin
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::x(*)
real(blas77_f64)::scale
real(blas77_f64)::cnorm(*)
integer(blas77_int)::info
end
