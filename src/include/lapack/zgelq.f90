pure subroutine zgelq(m,n,a,lda,t,tsize,work,lwork,info) BEGCNAME(zgelq,SUFFIX)
ENDCNAME(zgelq,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: t(*)
integer(blas77_int), intent(inout) :: tsize
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
