pure subroutine dgbbrd(vect,m,n,ncc,kl,ku,ab,ldab,d,e,q,ldq,pt,ldpt,c,ldc,work,info) BEGCNAME(dgbbrd,SUFFIX)
ENDCNAME(dgbbrd,SUFFIX)
import
character(len=1), intent(inout) :: vect
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ncc
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldpt
real(blas77_f64), intent(inout) :: pt(ldpt,*)
integer(blas77_int), intent(inout) :: ldc
real(blas77_f64), intent(inout) :: c(ldc,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
