pure function scasum(n,cx,incx) BEGCNAME(scasum,SUFFIX)
ENDCNAME(scasum,SUFFIX)
import
integer(blas77_int), intent(in) :: n
complex(blas77_f32), intent(in) :: cx(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f32)::scasum
end
