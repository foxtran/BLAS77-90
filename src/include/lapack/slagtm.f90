pure subroutine slagtm(trans,n,nrhs,alpha,dl,d,du,x,ldx,beta,b, &
    ldb) BEGCNAME(slagtm,SUFFIX)
ENDCNAME(slagtm,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: dl(*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: du(*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
end