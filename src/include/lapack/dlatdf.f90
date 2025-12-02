pure subroutine dlatdf(ijob,n,z,ldz,rhs,rdsum,rdscal,ipiv, &
    jpiv) BEGCNAME(dlatdf,SUFFIX)
ENDCNAME(dlatdf,SUFFIX)
import
integer(blas77_int), intent(inout) :: ijob
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
real(blas77_f64), intent(inout) :: rhs(*)
real(blas77_f64), intent(inout) :: rdsum
real(blas77_f64), intent(inout) :: rdscal
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
end