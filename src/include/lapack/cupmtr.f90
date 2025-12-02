pure subroutine cupmtr(side,uplo,trans,m,n,ap,tau,c,ldc,work,info) BEGCNAME(cupmtr,SUFFIX)
ENDCNAME(cupmtr,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
complex(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f32), intent(inout) :: c(ldc,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
