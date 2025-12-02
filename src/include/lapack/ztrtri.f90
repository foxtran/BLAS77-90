pure subroutine ztrtri(uplo,diag,n,a,lda,info) BEGCNAME(ztrtri,SUFFIX)
ENDCNAME(ztrtri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
