pure subroutine ctrtri(uplo,diag,n,a,lda,info) CNAME(ctrtri)
import
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::info
end
