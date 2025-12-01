pure subroutine ztpttr(uplo,n,ap,a,lda,info) CNAME(ztpttr)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
