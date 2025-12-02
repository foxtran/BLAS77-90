pure subroutine cbdsqr(uplo,n,ncvt,nru,ncc,d,e,vt,ldvt,u,ldu,c,ldc,rwork,info) BEGCNAME(cbdsqr,SUFFIX)
ENDCNAME(cbdsqr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ncvt
integer(blas77_int), intent(inout) :: nru
integer(blas77_int), intent(inout) :: ncc
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldvt
complex(blas77_f32), intent(inout) :: vt(ldvt,*)
integer(blas77_int), intent(inout) :: ldu
complex(blas77_f32), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f32), intent(inout) :: c(ldc,*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
