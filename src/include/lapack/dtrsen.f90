pure subroutine dtrsen(job,compq,select,n,t,ldt,q,ldq,wr,wi,m,s,sep,work,lwork,iwork,liwork,info) BEGCNAME(dtrsen,SUFFIX)
ENDCNAME(dtrsen,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: compq
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
real(blas77_f64), intent(inout) :: wr(*)
real(blas77_f64), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: s
real(blas77_f64), intent(inout) :: sep
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end
