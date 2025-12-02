pure function sla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) BEGCNAME(sla_porpvgrw,SUFFIX)
ENDCNAME(sla_porpvgrw,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
real(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
real(blas77_f32), intent(in) :: af(ldaf,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::sla_porpvgrw
end
