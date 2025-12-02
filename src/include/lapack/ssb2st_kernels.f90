pure subroutine ssb2st_kernels(uplo,wantz,ttype,st,ed,sweep,n,nb,ib,a,lda,v,tau,ldvt,work) BEGCNAME(ssb2st_kernels,SUFFIX)
ENDCNAME(ssb2st_kernels,SUFFIX)
import
character(len=1), intent(inout) :: uplo
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: ttype
integer(blas77_int), intent(inout) :: st
integer(blas77_int), intent(inout) :: ed
integer(blas77_int), intent(inout) :: sweep
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: ib
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: v(*)
real(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f32), intent(inout) :: work(*)
end
