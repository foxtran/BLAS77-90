pure subroutine claed0(qsiz,n,d,e,q,ldq,qstore,ldqs,rwork,iwork,info) BEGCNAME(claed0,SUFFIX)
ENDCNAME(claed0,SUFFIX)
import
integer(blas77_int), intent(inout) :: qsiz
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldqs
complex(blas77_f32), intent(inout) :: qstore(ldqs,*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
