pure subroutine chetrd_hb2st(stage1,vect,uplo,n,kd,ab,ldab,d,e,hous,lhous,work,lwork,info) BEGCNAME(chetrd_hb2st,SUFFIX)
ENDCNAME(chetrd_hb2st,SUFFIX)
import
character(len=1), intent(inout) :: stage1
character(len=1), intent(inout) :: vect
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f32), intent(inout) :: ab(ldab,*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
complex(blas77_f32), intent(inout) :: hous(*)
integer(blas77_int), intent(inout) :: lhous
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
