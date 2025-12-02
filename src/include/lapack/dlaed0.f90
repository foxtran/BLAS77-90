pure subroutine dlaed0(icompq,qsiz,n,d,e,q,ldq,qstore,ldqs,work,iwork,info) BEGCNAME(dlaed0,SUFFIX)
ENDCNAME(dlaed0,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: qsiz
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldqs
real(blas77_f64), intent(inout) :: qstore(ldqs,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
