pure subroutine ztrsna(job,howmny,select,n,t,ldt,vl,ldvl,vr,ldvr,s,sep,mm,m,work,ldwork,rwork,info) BEGCNAME(ztrsna,SUFFIX)
ENDCNAME(ztrsna,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: howmny
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldvl
complex(blas77_f64), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
complex(blas77_f64), intent(inout) :: vr(ldvr,*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: sep(*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: ldwork
complex(blas77_f64), intent(inout) :: work(ldwork,*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
