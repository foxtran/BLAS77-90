pure subroutine ssbgvd(jobz,uplo,n,ka,kb,ab,ldab,bb,ldbb,w,z,ldz,work,lwork,iwork,liwork,info) BEGCNAME(ssbgvd,SUFFIX)
ENDCNAME(ssbgvd,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ka
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldbb
real(blas77_f32), intent(inout) :: bb(ldbb,*)
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end
