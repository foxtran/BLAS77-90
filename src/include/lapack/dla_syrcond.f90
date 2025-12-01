pure function dla_syrcond(uplo,n,a,lda,af,ldaf,ipiv,cmode,c,info,work,iwork) CNAME(dla_syrcond)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
real(blas77_f64), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: cmode
real(blas77_f64), intent(inout) :: c(*)
integer(blas77_int), intent(inout) :: info
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
real(blas77_f64)::dla_syrcond
end
