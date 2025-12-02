pure subroutine ztrevc(side,howmny,select,n,t,ldt,vl,ldvl,vr,ldvr,mm,m,work,rwork,info) BEGCNAME(ztrevc,SUFFIX)
ENDCNAME(ztrevc,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: howmny
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldvl
complex(blas77_f64), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
complex(blas77_f64), intent(inout) :: vr(ldvr,*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
