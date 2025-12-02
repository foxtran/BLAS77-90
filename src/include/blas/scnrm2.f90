pure function scnrm2(n,x,incx) BEGCNAME(scnrm2,SUFFIX)
ENDCNAME(scnrm2,SUFFIX)
import
integer(blas77_int), intent(in) :: n
complex(blas77_f32), intent(in) :: x(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f32)::scnrm2
end
