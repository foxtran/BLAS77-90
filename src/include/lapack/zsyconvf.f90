pure subroutine zsyconvf(uplo,way,n,a,lda,e,ipiv,info) CNAME(zsyconvf)
import
character(len=1)::uplo
character(len=1)::way
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
