pure subroutine ctpttr(uplo,n,ap,a,lda,info) CNAME(ctpttr)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::info
end
