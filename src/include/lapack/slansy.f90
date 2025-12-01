pure function slansy(norm,uplo,n,a,lda,work) CNAME(slansy)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: work(*)
real(blas77_f32)::slansy
end
