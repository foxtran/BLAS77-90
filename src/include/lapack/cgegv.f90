pure subroutine cgegv(jobvl,jobvr,n,a,lda,b,ldb,alpha,beta,vl,ldvl,vr,ldvr,work,lwork,rwork,info) BEGCNAME(cgegv,SUFFIX)
ENDCNAME(cgegv,SUFFIX)
import
character(len=1), intent(inout) :: jobvl
character(len=1), intent(inout) :: jobvr
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
complex(blas77_f32), intent(inout) :: alpha(*)
complex(blas77_f32), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldvl
complex(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
complex(blas77_f32), intent(inout) :: vr(ldvr,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
