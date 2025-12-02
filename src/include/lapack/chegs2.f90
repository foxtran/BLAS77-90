pure subroutine chegs2(itype,uplo,n,a,lda,b,ldb,info) BEGCNAME(chegs2,SUFFIX)
ENDCNAME(chegs2,SUFFIX)
import
integer(blas77_int), intent(inout) :: itype
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
