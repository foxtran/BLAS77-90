pure subroutine cpstrf(uplo,n,a,lda,piv,rank,tol,work, &
    info) BEGCNAME(cpstrf,SUFFIX)
ENDCNAME(cpstrf,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: piv(n)
integer(blas77_int), intent(inout) :: rank
real(blas77_f32), intent(inout) :: tol
real(blas77_f32), intent(inout) :: work(2*n)
integer(blas77_int), intent(inout) :: info
end