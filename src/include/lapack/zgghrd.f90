pure subroutine zgghrd(compq,compz,n,ilo,ihi,a,lda,b,ldb,q,ldq,z,ldz,info) BEGCNAME(zgghrd,SUFFIX)
ENDCNAME(zgghrd,SUFFIX)
import
character(len=1), intent(inout) :: compq
character(len=1), intent(inout) :: compz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: info
end
