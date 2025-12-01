pure function dla_gbrcond(trans,n,kl,ku,ab,ldab,afb,ldafb,ipiv,cmode,c,info,work,iwork) CNAME(dla_gbrcond)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
real(blas77_f64), intent(inout) :: afb(ldafb,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: cmode
real(blas77_f64), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: info
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
real(blas77_f64)::dla_gbrcond
end
