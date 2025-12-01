pure subroutine ctrttp(uplo,n,a,lda,ap,info) CNAME(ctrttp)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::ap(*)
integer(blas77_int)::info
end
