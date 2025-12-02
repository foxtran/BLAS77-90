pure subroutine claic1(job,j,x,sest,w,gamma,sestpr,s,c) BEGCNAME(claic1,SUFFIX)
ENDCNAME(claic1,SUFFIX)
import
integer(blas77_int), intent(inout) :: job
integer(blas77_int), intent(inout) :: j
complex(blas77_f32), intent(inout) :: x(j)
real(blas77_f32), intent(inout) :: sest
complex(blas77_f32), intent(inout) :: w(j)
complex(blas77_f32), intent(inout) :: gamma
real(blas77_f32), intent(inout) :: sestpr
complex(blas77_f32), intent(inout) :: s
complex(blas77_f32), intent(inout) :: c
end
