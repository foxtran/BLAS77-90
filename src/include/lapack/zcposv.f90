pure subroutine zcposv(uplo,n,nrhs,a,lda,b,ldb,x,ldx,work,swork,rwork,iter,info) BEGCNAME(zcposv,SUFFIX)
ENDCNAME(zcposv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f64), intent(inout) :: x(ldx,*)
complex(blas77_f64), intent(inout) :: work(n,*)
complex(blas77_f32), intent(inout) :: swork(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iter
integer(blas77_int), intent(inout) :: info
end
