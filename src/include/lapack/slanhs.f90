pure function slanhs(norm,n,a,lda,work) CNAME(slanhs)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: work(*)
real(blas77_f32)::slanhs
end
