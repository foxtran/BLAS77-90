pure subroutine dlalsa(icompq,smlsiz,n,nrhs,b,ldb,bx,ldbx,u,ldu,vt,k,difl,difr, &
    z,poles,givptr,givcol,ldgcol,perm,givnum,c,s,work,iwork, &
    info) BEGCNAME(dlalsa,SUFFIX)
ENDCNAME(dlalsa,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: smlsiz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldbx
real(blas77_f64), intent(inout) :: bx(ldbx,*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f64), intent(inout) :: u(ldu,*)
real(blas77_f64), intent(inout) :: vt(ldu,*)
integer(blas77_int), intent(inout) :: k(*)
real(blas77_f64), intent(inout) :: difl(ldu,*)
real(blas77_f64), intent(inout) :: difr(ldu,*)
real(blas77_f64), intent(inout) :: z(ldu,*)
real(blas77_f64), intent(inout) :: poles(ldu,*)
integer(blas77_int), intent(inout) :: givptr(*)
integer(blas77_int), intent(inout) :: ldgcol
integer(blas77_int), intent(inout) :: givcol(ldgcol,*)
integer(blas77_int), intent(inout) :: perm(ldgcol,*)
real(blas77_f64), intent(inout) :: givnum(ldu,*)
real(blas77_f64), intent(inout) :: c(*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end