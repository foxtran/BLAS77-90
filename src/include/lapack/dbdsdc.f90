pure subroutine dbdsdc(uplo,compq,n,d,e,u,ldu,vt,ldvt,q,iq,work,iwork, &
    info) BEGCNAME(dbdsdc,SUFFIX)
ENDCNAME(dbdsdc,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: compq
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f64), intent(inout) :: vt(ldvt,*)
real(blas77_f64), intent(inout) :: q(*)
integer(blas77_int), intent(inout) :: iq(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end