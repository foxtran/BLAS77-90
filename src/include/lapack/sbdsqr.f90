pure subroutine sbdsqr(uplo,n,ncvt,nru,ncc,d,e,vt,ldvt,u,ldu,c,ldc,work, &
    info) BEGCNAME(sbdsqr,SUFFIX)
ENDCNAME(sbdsqr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ncvt
integer(blas77_int), intent(inout) :: nru
integer(blas77_int), intent(inout) :: ncc
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f32), intent(inout) :: vt(ldvt,*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f32), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldc
real(blas77_f32), intent(inout) :: c(ldc,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end