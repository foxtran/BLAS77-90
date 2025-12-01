pure function zla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) CNAME(zla_porpvgrw)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: ncols
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f64), intent(inout) :: af(ldaf,*)
real(blas77_f64), intent(inout) :: work(*)
real(blas77_f64)::zla_porpvgrw
end
