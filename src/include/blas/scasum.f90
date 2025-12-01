pure function scasum(n,cx,incx) CNAME(scasum)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32)::scasum
end
