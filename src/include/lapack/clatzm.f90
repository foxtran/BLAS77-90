pure subroutine clatzm(side,m,n,v,incv,tau,c1,c2,ldc,work) BEGCNAME(clatzm,SUFFIX)
ENDCNAME(clatzm,SUFFIX)
import
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
complex(blas77_f32), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f32), intent(inout) :: c1(ldc,*)
complex(blas77_f32), intent(inout) :: c2(ldc,*)
complex(blas77_f32), intent(inout) :: work(*)
end
