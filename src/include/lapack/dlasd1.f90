pure subroutine dlasd1(nl,nr,sqre,d,alpha,beta,u,ldu,vt,ldvt,idxq,iwork,work,info) BEGCNAME(dlasd1,SUFFIX)
ENDCNAME(dlasd1,SUFFIX)
import
integer(blas77_int), intent(inout) :: nl
integer(blas77_int), intent(inout) :: nr
integer(blas77_int), intent(inout) :: sqre
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: alpha
real(blas77_f64), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldu
real(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f64), intent(inout) :: vt(ldvt,*)
integer(blas77_int), intent(inout) :: idxq(*)
integer(blas77_int), intent(inout) :: iwork(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
