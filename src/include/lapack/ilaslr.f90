pure function ilaslr(m,n,a,lda) BEGCNAME(ilaslr,SUFFIX)
ENDCNAME(ilaslr,SUFFIX)
import
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int)::ilaslr
end
