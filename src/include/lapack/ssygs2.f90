pure subroutine ssygs2(itype,uplo,n,a,lda,b,ldb,info) CNAME(ssygs2)
import
integer(blas77_int)::itype
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
