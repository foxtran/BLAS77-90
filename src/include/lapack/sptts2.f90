pure subroutine sptts2(n,nrhs,d,e,b,ldb) BEGCNAME(sptts2,SUFFIX)
ENDCNAME(sptts2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
end
