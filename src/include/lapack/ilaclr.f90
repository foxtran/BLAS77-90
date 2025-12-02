pure function ilaclr(m,n,a,lda) BEGCNAME(ilaclr,SUFFIX)
ENDCNAME(ilaclr,SUFFIX)
import
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int)::ilaclr
end
