pure subroutine slasd8(icompq,k,d,z,vf,vl,difl,difr,lddifr,dsigma,work,info) BEGCNAME(slasd8,SUFFIX)
ENDCNAME(slasd8,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: z(*)
real(blas77_f32), intent(inout) :: vf(*)
real(blas77_f32), intent(inout) :: vl(*)
real(blas77_f32), intent(inout) :: difl(*)
integer(blas77_int), intent(inout) :: lddifr
real(blas77_f32), intent(inout) :: difr(lddifr,*)
real(blas77_f32), intent(inout) :: dsigma(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
