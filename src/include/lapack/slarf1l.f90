pure subroutine slarf1l(side,m,n,v,incv,tau,c,ldc,work) BEGCNAME(slarf1l,SUFFIX)
ENDCNAME(slarf1l,SUFFIX)
import
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
real(blas77_f32), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
real(blas77_f32), intent(inout) :: c(ldc,*)
real(blas77_f32), intent(inout) :: work(*)
end
