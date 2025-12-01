pure subroutine zsyconv(uplo,way,n,a,lda,ipiv,e,info) CNAME(zsyconv)
import
character(len=1)::uplo
character(len=1)::way
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
complex(blas77_f64)::e(*)
integer(blas77_int)::info
end
