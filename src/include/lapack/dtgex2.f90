pure subroutine dtgex2(wantq,wantz,n,a,lda,b,ldb,q,ldq,z,ldz,j1,n1,n2,work,lwork,info) BEGCNAME(dtgex2,SUFFIX)
ENDCNAME(dtgex2,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantq
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: j1
integer(blas77_int), intent(inout) :: n1
integer(blas77_int), intent(inout) :: n2
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
