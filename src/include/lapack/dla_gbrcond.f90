pure function dla_gbrcond(trans,n,kl,ku,ab,ldab,afb,ldafb,ipiv,cmode,c,info,work,iwork) BEGCNAME(dla_gbrcond,SUFFIX)
ENDCNAME(dla_gbrcond,SUFFIX)
import
character(len=1), intent(in) :: trans
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: kl
integer(blas77_int), intent(in) :: ku
integer(blas77_int), intent(in) :: ldab
real(blas77_f64), intent(in) :: ab(ldab,*)
integer(blas77_int), intent(in) :: ldafb
real(blas77_f64), intent(in) :: afb(ldafb,*)
integer(blas77_int), intent(in) :: ipiv(*)
integer(blas77_int), intent(in) :: cmode
real(blas77_f64), intent(in) :: c(*)
integer(blas77_int), intent(in) :: info
real(blas77_f64), intent(in) :: work(*)
integer(blas77_int), intent(in) :: iwork(*)
real(blas77_f64)::dla_gbrcond
end
