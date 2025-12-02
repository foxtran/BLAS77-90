pure subroutine sgesvj(joba,jobu,jobv,m,n,a,lda,sva,mv,v,ldv,work,lwork,info) BEGCNAME(sgesvj,SUFFIX)
ENDCNAME(sgesvj,SUFFIX)
import
character(len=1), intent(inout) :: joba
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: sva(n)
integer(blas77_int), intent(inout) :: mv
integer(blas77_int), intent(inout) :: ldv
real(blas77_f32), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: work(lwork)
integer(blas77_int), intent(inout) :: info
end
