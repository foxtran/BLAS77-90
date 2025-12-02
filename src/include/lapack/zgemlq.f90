pure subroutine zgemlq(side,trans,m,n,k,a,lda,t,tsize,c,ldc,work,lwork,info) BEGCNAME(zgemlq,SUFFIX)
ENDCNAME(zgemlq,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: t(*)
integer(blas77_int), intent(inout) :: tsize
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
