pure subroutine strexc(compq,n,t,ldt,q,ldq,ifst,ilst,work, &
    info) BEGCNAME(strexc,SUFFIX)
ENDCNAME(strexc,SUFFIX)
import
character(len=1), intent(inout) :: compq
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ifst
integer(blas77_int), intent(inout) :: ilst
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end