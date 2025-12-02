pure function dla_gercond(trans,n,a,lda,af,ldaf,ipiv,cmode,c,info,work, &
    iwork) BEGCNAME(dla_gercond,SUFFIX)
ENDCNAME(dla_gercond,SUFFIX)
import
character(len=1), intent(in) :: trans
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
real(blas77_f64), intent(in) :: af(ldaf,*)
integer(blas77_int), intent(in) :: ipiv(*)
integer(blas77_int), intent(in) :: cmode
real(blas77_f64), intent(in) :: c(*)
integer(blas77_int), intent(in) :: info
real(blas77_f64), intent(in) :: work(*)
integer(blas77_int), intent(in) :: iwork(*)
real(blas77_f64)::dla_gercond
end