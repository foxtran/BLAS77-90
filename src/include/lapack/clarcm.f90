pure subroutine clarcm(m,n,a,lda,b,ldb,c,ldc,rwork) BEGCNAME(clarcm,SUFFIX)
ENDCNAME(clarcm,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f32), intent(inout) :: c(ldc,*)
real(blas77_f32), intent(inout) :: rwork(*)
end
