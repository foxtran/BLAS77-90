pure function zla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(zla_gerpvgrw)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ncols
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f64), intent(inout) :: af(ldaf,*)
real(blas77_f64)::zla_gerpvgrw
end
