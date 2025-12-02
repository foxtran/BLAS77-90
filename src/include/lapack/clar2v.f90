pure subroutine clar2v(n,x,y,z,incx,c,s,incc) BEGCNAME(clar2v,SUFFIX)
ENDCNAME(clar2v,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: x(*)
complex(blas77_f32), intent(inout) :: y(*)
complex(blas77_f32), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: c(*)
complex(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: incc
end
