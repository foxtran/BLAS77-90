pure subroutine dsytrf_aa_2stage(uplo,n,a,lda,tb,ltb,ipiv,ipiv2,work,lwork,info) BEGCNAME(dsytrf_aa_2stage,SUFFIX)
ENDCNAME(dsytrf_aa_2stage,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: tb(*)
integer(blas77_int), intent(inout) :: ltb
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ipiv2(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
