pure subroutine slar1v(n,b1,bn,lambda,d,l,ld,lld,pivmin,gaptol,z,wantnc,negcnt,ztz,mingma,r,isuppz,nrminv,resid,rqcorr,work) BEGCNAME(slar1v,SUFFIX)
ENDCNAME(slar1v,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: b1
integer(blas77_int), intent(inout) :: bn
real(blas77_f32), intent(inout) :: lambda
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: l(*)
real(blas77_f32), intent(inout) :: ld(*)
real(blas77_f32), intent(inout) :: lld(*)
real(blas77_f32), intent(inout) :: pivmin
real(blas77_f32), intent(inout) :: gaptol
real(blas77_f32), intent(inout) :: z(*)
logical(blas77_int), intent(inout) :: wantnc
integer(blas77_int), intent(inout) :: negcnt
real(blas77_f32), intent(inout) :: ztz
real(blas77_f32), intent(inout) :: mingma
integer(blas77_int), intent(inout) :: r
integer(blas77_int), intent(inout) :: isuppz(*)
real(blas77_f32), intent(inout) :: nrminv
real(blas77_f32), intent(inout) :: resid
real(blas77_f32), intent(inout) :: rqcorr
real(blas77_f32), intent(inout) :: work(*)
end
