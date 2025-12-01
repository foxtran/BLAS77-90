pure subroutine dtptri(uplo,diag,n,ap,info) CNAME(dtptri)
import
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
real(blas77_f64)::ap(*)
integer(blas77_int)::info
end
