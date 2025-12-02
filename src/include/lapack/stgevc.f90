pure subroutine stgevc(side,howmny,select,n,s,lds,p,ldp,vl,ldvl,vr,ldvr,mm,m,work,info) BEGCNAME(stgevc,SUFFIX)
ENDCNAME(stgevc,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: howmny
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lds
real(blas77_f32), intent(inout) :: s(lds,*)
integer(blas77_int), intent(inout) :: ldp
real(blas77_f32), intent(inout) :: p(ldp,*)
integer(blas77_int), intent(inout) :: ldvl
real(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
real(blas77_f32), intent(inout) :: vr(ldvr,*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
