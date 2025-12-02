pure subroutine ztpttr(uplo,n,ap,a,lda,info) BEGCNAME(ztpttr,SUFFIX)
ENDCNAME(ztpttr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
