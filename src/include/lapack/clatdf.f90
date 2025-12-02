pure subroutine clatdf(ijob,n,z,ldz,rhs,rdsum,rdscal,ipiv, &
    jpiv) BEGCNAME(clatdf,SUFFIX)
ENDCNAME(clatdf,SUFFIX)
import
integer(blas77_int), intent(inout) :: ijob
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
complex(blas77_f32), intent(inout) :: rhs(*)
real(blas77_f32), intent(inout) :: rdsum
real(blas77_f32), intent(inout) :: rdscal
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
end