pure function iladlr(m,n,a,lda) BEGCNAME(iladlr,SUFFIX)
ENDCNAME(iladlr,SUFFIX)
import
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int)::iladlr
end
