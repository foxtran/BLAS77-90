pure subroutine csytri2x(uplo,n,a,lda,ipiv,work,nb, &
    info) BEGCNAME(csytri2x,SUFFIX)
ENDCNAME(csytri2x,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: nb
complex(blas77_f32), intent(inout) :: work(n+nb+1,*)
integer(blas77_int), intent(inout) :: info
end