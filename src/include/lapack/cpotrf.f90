pure subroutine cpotrf(uplo,n,a,lda,info) CNAME(cpotrf)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::info
end
