pure subroutine zgges3(jobvsl,jobvsr,sort,selctg,n,a,lda,b,ldb,sdim,alpha,beta,vsl,ldvsl,vsr,ldvsr,work,lwork,rwork,bwork,info) BEGCNAME(zgges3,SUFFIX)
ENDCNAME(zgges3,SUFFIX)
import
character(len=1), intent(inout) :: jobvsl
character(len=1), intent(inout) :: jobvsr
character(len=1), intent(inout) :: sort
procedure(logical(blas77_int)), intent(inout) :: selctg
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: sdim
complex(blas77_f64), intent(inout) :: alpha(*)
complex(blas77_f64), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldvsl
complex(blas77_f64), intent(inout) :: vsl(ldvsl,*)
integer(blas77_int), intent(inout) :: ldvsr
complex(blas77_f64), intent(inout) :: vsr(ldvsr,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
