pure subroutine ztgex2(wantq,wantz,n,a,lda,b,ldb,q,ldq,z,ldz,j1,info) BEGCNAME(ztgex2,SUFFIX)
ENDCNAME(ztgex2,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantq
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: j1
integer(blas77_int), intent(inout) :: info
end
