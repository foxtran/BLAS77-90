pure subroutine sgtcon(norm,n,dl,d,du,du2,ipiv,anorm,rcond,work,iwork, &
    info) BEGCNAME(sgtcon,SUFFIX)
ENDCNAME(sgtcon,SUFFIX)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: dl(*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: du(*)
real(blas77_f32), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: anorm
real(blas77_f32), intent(inout) :: rcond
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end