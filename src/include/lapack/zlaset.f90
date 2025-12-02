pure subroutine zlaset(uplo,m,n,alpha,beta,a,lda) BEGCNAME(zlaset,SUFFIX)
ENDCNAME(zlaset,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: alpha
complex(blas77_f64), intent(inout) :: beta
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
end
