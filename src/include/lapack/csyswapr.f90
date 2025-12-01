pure subroutine csyswapr(uplo,n,a,lda,i1,i2) CNAME(csyswapr)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,n)
integer(blas77_int)::i1
integer(blas77_int)::i2
end
