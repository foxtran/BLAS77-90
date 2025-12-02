pure function snrm2(n,x,incx) BEGCNAME(snrm2,SUFFIX)
ENDCNAME(snrm2,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: x(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f32)::snrm2
end
