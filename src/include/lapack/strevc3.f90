pure subroutine strevc3(side,howmny,select,n,t,ldt,vl,ldvl,vr,ldvr,mm,m,work,lwork,info) BEGCNAME(strevc3,SUFFIX)
ENDCNAME(strevc3,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: howmny
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldvl
real(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
real(blas77_f32), intent(inout) :: vr(ldvr,*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
