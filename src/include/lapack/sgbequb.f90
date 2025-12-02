pure subroutine sgbequb(m,n,kl,ku,ab,ldab,r,c,rowcnd,colcnd,amax, &
    info) BEGCNAME(sgbequb,SUFFIX)
ENDCNAME(sgbequb,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
real(blas77_f32), intent(inout) :: r(*)
real(blas77_f32), intent(inout) :: c(*)
real(blas77_f32), intent(inout) :: rowcnd
real(blas77_f32), intent(inout) :: colcnd
real(blas77_f32), intent(inout) :: amax
integer(blas77_int), intent(inout) :: info
end