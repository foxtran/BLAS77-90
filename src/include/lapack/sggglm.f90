pure subroutine sggglm(n,m,p,a,lda,b,ldb,d,x,y,work,lwork, &
    info) BEGCNAME(sggglm,SUFFIX)
ENDCNAME(sggglm,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: x(*)
real(blas77_f32), intent(inout) :: y(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end