pure subroutine csytri_rook(uplo,n,a,lda,ipiv,work,info) CNAME(csytri_rook)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
