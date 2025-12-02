pure subroutine cgegs(jobvsl,jobvsr,n,a,lda,b,ldb,alpha,beta,vsl,ldvsl,vsr,ldvsr,work,lwork,rwork,info) BEGCNAME(cgegs,SUFFIX)
ENDCNAME(cgegs,SUFFIX)
import
character(len=1), intent(inout) :: jobvsl
character(len=1), intent(inout) :: jobvsr
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
complex(blas77_f32), intent(inout) :: alpha(*)
complex(blas77_f32), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldvsl
complex(blas77_f32), intent(inout) :: vsl(ldvsl,*)
integer(blas77_int), intent(inout) :: ldvsr
complex(blas77_f32), intent(inout) :: vsr(ldvsr,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
