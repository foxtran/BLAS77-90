pure subroutine ztrttp(uplo,n,a,lda,ap,info) CNAME(ztrttp)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::ap(*)
integer(blas77_int)::info
end
