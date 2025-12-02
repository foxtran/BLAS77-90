pure subroutine zgtsv(n,nrhs,dl,d,du,b,ldb,info) BEGCNAME(zgtsv,SUFFIX)
ENDCNAME(zgtsv,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f64), intent(inout) :: dl(*)
complex(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: du(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
