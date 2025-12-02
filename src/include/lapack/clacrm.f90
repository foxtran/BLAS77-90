pure subroutine clacrm(m,n,a,lda,b,ldb,c,ldc,rwork) BEGCNAME(clacrm,SUFFIX)
ENDCNAME(clacrm,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f32), intent(inout) :: c(ldc,*)
real(blas77_f32), intent(inout) :: rwork(*)
end
