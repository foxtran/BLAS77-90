pure function zla_porcond_x(uplo,n,a,lda,af,ldaf,x,info,work,rwork) BEGCNAME(zla_porcond_x,SUFFIX)
ENDCNAME(zla_porcond_x,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f64), intent(in) :: af(ldaf,*)
complex(blas77_f64), intent(in) :: x(*)
integer(blas77_int), intent(in) :: info
complex(blas77_f64), intent(in) :: work(*)
real(blas77_f64), intent(in) :: rwork(*)
real(blas77_f64)::zla_porcond_x
end
