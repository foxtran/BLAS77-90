pure subroutine clasyf_aa(uplo,j1,m,nb,a,lda,ipiv,h,ldh, &
    work) BEGCNAME(clasyf_aa,SUFFIX)
ENDCNAME(clasyf_aa,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: j1
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f32), intent(inout) :: h(ldh,*)
complex(blas77_f32), intent(inout) :: work(*)
end