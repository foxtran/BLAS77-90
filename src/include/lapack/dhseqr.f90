pure subroutine dhseqr(job,compz,n,ilo,ihi,h,ldh,wr,wi,z,ldz,work,lwork,info) BEGCNAME(dhseqr,SUFFIX)
ENDCNAME(dhseqr,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: compz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: ldh
real(blas77_f64), intent(inout) :: h(ldh,*)
real(blas77_f64), intent(inout) :: wr(*)
real(blas77_f64), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
