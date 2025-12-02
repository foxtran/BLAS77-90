pure subroutine cpbsv(uplo,n,kd,nrhs,ab,ldab,b,ldb,info) BEGCNAME(cpbsv,SUFFIX)
ENDCNAME(cpbsv,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
