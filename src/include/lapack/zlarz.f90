pure subroutine zlarz(side,m,n,l,v,incv,tau,c,ldc,work) BEGCNAME(zlarz,SUFFIX)
ENDCNAME(zlarz,SUFFIX)
import
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: l
complex(blas77_f64), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
complex(blas77_f64), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
complex(blas77_f64), intent(inout) :: work(*)
end
