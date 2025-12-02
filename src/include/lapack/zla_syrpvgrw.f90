pure function zla_syrpvgrw(uplo,n,info,a,lda,af,ldaf,ipiv,work) BEGCNAME(zla_syrpvgrw,SUFFIX)
ENDCNAME(zla_syrpvgrw,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: info
integer(blas77_int), intent(in) :: lda
complex(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f64), intent(in) :: af(ldaf,*)
integer(blas77_int), intent(in) :: ipiv(*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zla_syrpvgrw
end
