pure function slanhs(norm,n,a,lda,work) BEGCNAME(slanhs,SUFFIX)
ENDCNAME(slanhs,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f32), intent(in) :: a(lda,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::slanhs
end
