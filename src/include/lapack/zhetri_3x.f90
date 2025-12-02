pure subroutine zhetri_3x(uplo,n,a,lda,e,ipiv,work,nb, &
    info) BEGCNAME(zhetri_3x,SUFFIX)
ENDCNAME(zhetri_3x,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: nb
complex(blas77_f64), intent(inout) :: work(n+nb+1,*)
integer(blas77_int), intent(inout) :: info
end