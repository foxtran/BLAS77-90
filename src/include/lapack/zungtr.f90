pure subroutine zungtr(uplo,n,a,lda,tau,work,lwork,info) BEGCNAME(zungtr,SUFFIX)
ENDCNAME(zungtr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: tau(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
