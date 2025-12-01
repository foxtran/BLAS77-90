pure subroutine stptri(uplo,diag,n,ap,info) CNAME(stptri)
import
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
real(blas77_f32)::ap(*)
integer(blas77_int)::info
end
