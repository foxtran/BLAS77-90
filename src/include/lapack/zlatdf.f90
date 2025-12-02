pure subroutine zlatdf(ijob,n,z,ldz,rhs,rdsum,rdscal,ipiv,jpiv) BEGCNAME(zlatdf,SUFFIX)
ENDCNAME(zlatdf,SUFFIX)
import
integer(blas77_int), intent(inout) :: ijob
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
complex(blas77_f64), intent(inout) :: rhs(*)
real(blas77_f64), intent(inout) :: rdsum
real(blas77_f64), intent(inout) :: rdscal
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
end
