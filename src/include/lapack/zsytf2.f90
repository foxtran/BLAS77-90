pure subroutine zsytf2(uplo,n,a,lda,ipiv,info) CNAME(zsytf2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
