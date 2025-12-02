pure subroutine zgemqrt(side,trans,m,n,k,nb,v,ldv,t,ldt,c,ldc,work,info) BEGCNAME(zgemqrt,SUFFIX)
ENDCNAME(zgemqrt,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
