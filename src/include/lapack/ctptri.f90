pure subroutine ctptri(uplo,diag,n,ap,info) CNAME(ctptri)
import
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
integer(blas77_int)::info
end
