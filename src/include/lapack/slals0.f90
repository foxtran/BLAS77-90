pure subroutine slals0(icompq,nl,nr,sqre,nrhs,b,ldb,bx,ldbx,perm,givptr,givcol, &
    ldgcol,givnum,ldgnum,poles,difl,difr,z,k,c,s,work, &
    info) BEGCNAME(slals0,SUFFIX)
ENDCNAME(slals0,SUFFIX)
import
integer(blas77_int), intent(inout) :: icompq
integer(blas77_int), intent(inout) :: nl
integer(blas77_int), intent(inout) :: nr
integer(blas77_int), intent(inout) :: sqre
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldbx
real(blas77_f32), intent(inout) :: bx(ldbx,*)
integer(blas77_int), intent(inout) :: perm(*)
integer(blas77_int), intent(inout) :: givptr
integer(blas77_int), intent(inout) :: ldgcol
integer(blas77_int), intent(inout) :: givcol(ldgcol,*)
integer(blas77_int), intent(inout) :: ldgnum
real(blas77_f32), intent(inout) :: givnum(ldgnum,*)
real(blas77_f32), intent(inout) :: poles(ldgnum,*)
real(blas77_f32), intent(inout) :: difl(*)
real(blas77_f32), intent(inout) :: difr(ldgnum,*)
real(blas77_f32), intent(inout) :: z(*)
integer(blas77_int), intent(inout) :: k
real(blas77_f32), intent(inout) :: c
real(blas77_f32), intent(inout) :: s
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end