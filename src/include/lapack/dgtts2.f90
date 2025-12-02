pure subroutine dgtts2(itrans,n,nrhs,dl,d,du,du2,ipiv,b, &
    ldb) BEGCNAME(dgtts2,SUFFIX)
ENDCNAME(dgtts2,SUFFIX)
import
integer(blas77_int), intent(inout) :: itrans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: dl(*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: du(*)
real(blas77_f64), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
end