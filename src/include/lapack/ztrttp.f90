pure subroutine ztrttp(uplo,n,a,lda,ap,info) BEGCNAME(ztrttp,SUFFIX)
ENDCNAME(ztrttp,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
