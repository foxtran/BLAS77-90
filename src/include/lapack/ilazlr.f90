pure function ilazlr(m,n,a,lda) BEGCNAME(ilazlr,SUFFIX)
ENDCNAME(ilazlr,SUFFIX)
import
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int)::ilazlr
end
