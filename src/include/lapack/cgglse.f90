pure subroutine cgglse(m,n,p,a,lda,b,ldb,c,d,x,work,lwork,info) BEGCNAME(cgglse,SUFFIX)
ENDCNAME(cgglse,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
complex(blas77_f32), intent(inout) :: c(*)
complex(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: x(*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
