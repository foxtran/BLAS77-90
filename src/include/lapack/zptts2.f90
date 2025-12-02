pure subroutine zptts2(iuplo,n,nrhs,d,e,b,ldb) BEGCNAME(zptts2,SUFFIX)
ENDCNAME(zptts2,SUFFIX)
import
integer(blas77_int), intent(inout) :: iuplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
end
