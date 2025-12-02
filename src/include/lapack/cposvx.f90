pure subroutine cposvx(fact,uplo,n,nrhs,a,lda,af,ldaf,equed,s,b,ldb,x,ldx,rcond,ferr,berr,work,rwork,info) BEGCNAME(cposvx,SUFFIX)
ENDCNAME(cposvx,SUFFIX)
import
character(len=1), intent(inout) :: fact
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f32), intent(inout) :: af(ldaf,*)
character(len=1), intent(inout) :: equed
real(blas77_f32), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: rcond
real(blas77_f32), intent(inout) :: ferr(*)
real(blas77_f32), intent(inout) :: berr(*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
