pure subroutine dpteqr(compz,n,d,e,z,ldz,work,info) BEGCNAME(dpteqr,SUFFIX)
ENDCNAME(dpteqr,SUFFIX)
import
character(len=1), intent(inout) :: compz
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
