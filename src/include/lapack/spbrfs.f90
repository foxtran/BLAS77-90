pure subroutine spbrfs(uplo,n,kd,nrhs,ab,ldab,afb,ldafb,b,ldb,x,ldx,ferr,berr,work,iwork,info) BEGCNAME(spbrfs,SUFFIX)
ENDCNAME(spbrfs,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
real(blas77_f32), intent(inout) :: afb(ldafb,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: ferr(*)
real(blas77_f32), intent(inout) :: berr(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
