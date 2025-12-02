pure function zlanhs(norm,n,a,lda,work) BEGCNAME(zlanhs,SUFFIX)
ENDCNAME(zlanhs,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f64), intent(in) :: a(lda,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zlanhs
end
