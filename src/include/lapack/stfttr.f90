pure subroutine stfttr(transr,uplo,n,arf,a,lda,info) CNAME(stfttr)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
real(blas77_f32)::arf(0:*)
integer(blas77_int)::lda
real(blas77_f32)::a(0:lda-1,0:*)
integer(blas77_int)::info
end
