pure subroutine slaed0(icompq,qsiz,n,d,e,q,ldq,qstore,ldqs,work,iwork, &
    info) BEGCNAME(slaed0,SUFFIX)
ENDCNAME(slaed0,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: qsiz
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldqs
real(blas77_f32), intent(inout) :: qstore(ldqs,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end