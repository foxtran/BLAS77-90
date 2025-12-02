pure subroutine ctrexc(compq,n,t,ldt,q,ldq,ifst,ilst,info) BEGCNAME(ctrexc,SUFFIX)
ENDCNAME(ctrexc,SUFFIX)
import
character(len=1), intent(inout) :: compq
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ifst
integer(blas77_int), intent(inout) :: ilst
integer(blas77_int), intent(inout) :: info
end
