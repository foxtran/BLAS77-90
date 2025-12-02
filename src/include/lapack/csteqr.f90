pure subroutine csteqr(compz,n,d,e,z,ldz,work,info) BEGCNAME(csteqr,SUFFIX)
ENDCNAME(csteqr,SUFFIX)
import
character(len=1), intent(inout) :: compz
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
