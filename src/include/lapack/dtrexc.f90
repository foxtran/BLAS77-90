pure subroutine dtrexc(compq,n,t,ldt,q,ldq,ifst,ilst,work,info) BEGCNAME(dtrexc,SUFFIX)
ENDCNAME(dtrexc,SUFFIX)
import
character(len=1), intent(inout) :: compq
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ifst
integer(blas77_int), intent(inout) :: ilst
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
