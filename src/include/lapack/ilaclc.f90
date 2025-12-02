pure function ilaclc(m,n,a,lda) BEGCNAME(ilaclc,SUFFIX)
ENDCNAME(ilaclc,SUFFIX)
import
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int)::ilaclc
end
