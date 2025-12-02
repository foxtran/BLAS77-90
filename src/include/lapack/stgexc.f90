pure subroutine stgexc(wantq,wantz,n,a,lda,b,ldb,q,ldq,z,ldz,ifst,ilst,work,lwork,info) BEGCNAME(stgexc,SUFFIX)
ENDCNAME(stgexc,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantq
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: ifst
integer(blas77_int), intent(inout) :: ilst
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
