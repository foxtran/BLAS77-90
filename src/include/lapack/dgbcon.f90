pure subroutine dgbcon(norm,n,kl,ku,ab,ldab,ipiv,anorm,rcond,work,iwork,info) BEGCNAME(dgbcon,SUFFIX)
ENDCNAME(dgbcon,SUFFIX)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f64), intent(inout) :: anorm
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
