pure subroutine zlahef_aa(uplo,j1,m,nb,a,lda,ipiv,h,ldh,work) BEGCNAME(zlahef_aa,SUFFIX)
ENDCNAME(zlahef_aa,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: j1
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f64), intent(inout) :: h(ldh,*)
complex(blas77_f64), intent(inout) :: work(*)
end
