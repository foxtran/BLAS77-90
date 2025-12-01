pure subroutine clauu2(uplo,n,a,lda,info) CNAME(clauu2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::info
end
