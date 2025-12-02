pure subroutine dsytrd_sb2st(stage1,vect,uplo,n,kd,ab,ldab,d,e,hous,lhous,work,lwork,info) BEGCNAME(dsytrd_sb2st,SUFFIX)
ENDCNAME(dsytrd_sb2st,SUFFIX)
import
character(len=1), intent(inout) :: stage1
character(len=1), intent(inout) :: vect
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: hous(*)
integer(blas77_int), intent(inout) :: lhous
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
