pure function zla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) BEGCNAME(zla_porpvgrw,SUFFIX)
ENDCNAME(zla_porpvgrw,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
complex(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f64), intent(in) :: af(ldaf,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zla_porpvgrw
end
