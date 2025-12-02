pure subroutine sgtts2(itrans,n,nrhs,dl,d,du,du2,ipiv,b, &
    ldb) BEGCNAME(sgtts2,SUFFIX)
ENDCNAME(sgtts2,SUFFIX)
import
integer(blas77_int), intent(inout) :: itrans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: dl(*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: du(*)
real(blas77_f32), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
end