pure subroutine zsyswapr(uplo,n,a,lda,i1,i2) CNAME(zsyswapr)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::i1
integer(blas77_int)::i2
end
