pure subroutine ctgsy2(trans,ijob,m,n,a,lda,b,ldb,c,ldc,d,ldd,e,lde,f,ldf,scale,rdsum,rdscal,info) BEGCNAME(ctgsy2,SUFFIX)
ENDCNAME(ctgsy2,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: ijob
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f32), intent(inout) :: c(ldc,*)
integer(blas77_int), intent(inout) :: ldd
complex(blas77_f32), intent(inout) :: d(ldd,*)
integer(blas77_int), intent(inout) :: lde
complex(blas77_f32), intent(inout) :: e(lde,*)
integer(blas77_int), intent(inout) :: ldf
complex(blas77_f32), intent(inout) :: f(ldf,*)
real(blas77_f32), intent(inout) :: scale
real(blas77_f32), intent(inout) :: rdsum
real(blas77_f32), intent(inout) :: rdscal
integer(blas77_int), intent(inout) :: info
end
