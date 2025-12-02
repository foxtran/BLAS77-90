pure subroutine ssptri(uplo,n,ap,ipiv,work,info) BEGCNAME(ssptri,SUFFIX)
ENDCNAME(ssptri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
