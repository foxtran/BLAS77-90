pure subroutine ctrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) BEGCNAME(ctrsm,SUFFIX)
ENDCNAME(ctrsm,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: transa
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
end
