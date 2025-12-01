pure function scnrm2(n,x,incx) CNAME(scnrm2)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32)::scnrm2
end
