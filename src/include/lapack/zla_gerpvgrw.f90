pure function zla_gerpvgrw(n,ncols,a,lda,af,ldaf) BEGCNAME(zla_gerpvgrw,SUFFIX)
ENDCNAME(zla_gerpvgrw,SUFFIX)
import
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
complex(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f64), intent(in) :: af(ldaf,*)
real(blas77_f64)::zla_gerpvgrw
end
