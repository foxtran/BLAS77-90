pure function dla_porpvgrw(uplo,ncols,a,lda,af,ldaf, &
    work) BEGCNAME(dla_porpvgrw,SUFFIX)
ENDCNAME(dla_porpvgrw,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
real(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
real(blas77_f64), intent(in) :: af(ldaf,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::dla_porpvgrw
end