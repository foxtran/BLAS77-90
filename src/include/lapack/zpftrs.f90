pure subroutine zpftrs(transr,uplo,n,nrhs,a,b,ldb,info) BEGCNAME(zpftrs,SUFFIX)
ENDCNAME(zpftrs,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f64), intent(inout) :: a(0:*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
