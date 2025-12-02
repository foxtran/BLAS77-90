pure subroutine ctrsen(job,compq,select,n,t,ldt,q,ldq,w,m,s,sep,work,lwork,info) BEGCNAME(ctrsen,SUFFIX)
ENDCNAME(ctrsen,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: compq
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
complex(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: m
real(blas77_f32), intent(inout) :: s
real(blas77_f32), intent(inout) :: sep
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
