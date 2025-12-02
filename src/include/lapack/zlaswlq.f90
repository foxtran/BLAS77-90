pure subroutine zlaswlq(m,n,mb,nb,a,lda,t,ldt,work,lwork,info) BEGCNAME(zlaswlq,SUFFIX)
ENDCNAME(zlaswlq,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: mb
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
