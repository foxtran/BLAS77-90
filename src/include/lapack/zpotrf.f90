pure subroutine zpotrf(uplo,n,a,lda,info) CNAME(zpotrf)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
