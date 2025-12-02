pure subroutine ssbevx(jobz,range,uplo,n,kd,ab,ldab,q,ldq,vl,vu,il,iu,abstol,m,w,z,ldz,work,iwork,ifail,info) BEGCNAME(ssbevx,SUFFIX)
ENDCNAME(ssbevx,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: range
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
real(blas77_f32), intent(inout) :: vl
real(blas77_f32), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f32), intent(inout) :: abstol
integer(blas77_int), intent(inout) :: m
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: ifail(*)
integer(blas77_int), intent(inout) :: info
end
