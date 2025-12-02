pure subroutine zhemm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) BEGCNAME(zhemm,SUFFIX)
ENDCNAME(zhemm,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
complex(blas77_f64), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
end
