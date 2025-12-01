pure subroutine ztrti2(uplo,diag,n,a,lda,info) CNAME(ztrti2)
import
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
