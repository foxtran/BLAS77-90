pure subroutine ztptri(uplo,diag,n,ap,info) CNAME(ztptri)
import
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
integer(blas77_int)::info
end
