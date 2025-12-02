pure subroutine dlaqgb(m,n,kl,ku,ab,ldab,r,c,rowcnd,colcnd,amax, &
    equed) BEGCNAME(dlaqgb,SUFFIX)
ENDCNAME(dlaqgb,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
real(blas77_f64), intent(inout) :: r(*)
real(blas77_f64), intent(inout) :: c(*)
real(blas77_f64), intent(inout) :: rowcnd
real(blas77_f64), intent(inout) :: colcnd
real(blas77_f64), intent(inout) :: amax
character(len=1), intent(inout) :: equed
end