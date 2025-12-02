pure subroutine dgttrs(trans,n,nrhs,dl,d,du,du2,ipiv,b,ldb, &
    info) BEGCNAME(dgttrs,SUFFIX)
ENDCNAME(dgttrs,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: dl(*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: du(*)
real(blas77_f64), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end