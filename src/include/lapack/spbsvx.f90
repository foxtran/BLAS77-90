pure subroutine spbsvx(fact,uplo,n,kd,nrhs,ab,ldab,afb,ldafb,equed,s,b,ldb,x,ldx,rcond,ferr,berr,work,iwork,info) BEGCNAME(spbsvx,SUFFIX)
ENDCNAME(spbsvx,SUFFIX)
import
character(len=1), intent(inout) :: fact
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
real(blas77_f32), intent(inout) :: afb(ldafb,*)
character(len=1), intent(inout) :: equed
real(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: rcond
real(blas77_f32), intent(inout) :: ferr(*)
real(blas77_f32), intent(inout) :: berr(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
