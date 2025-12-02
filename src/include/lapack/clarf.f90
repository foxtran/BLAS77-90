pure subroutine clarf(side,m,n,v,incv,tau,c,ldc,work) BEGCNAME(clarf,SUFFIX)
ENDCNAME(clarf,SUFFIX)
import
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
complex(blas77_f32), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f32), intent(inout) :: c(ldc,*)
complex(blas77_f32), intent(inout) :: work(*)
end
