pure subroutine dtbcon(norm,uplo,diag,n,kd,ab,ldab,rcond,work,iwork, &
    info) BEGCNAME(dtbcon,SUFFIX)
ENDCNAME(dtbcon,SUFFIX)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end