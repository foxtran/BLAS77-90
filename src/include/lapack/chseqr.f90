pure subroutine chseqr(job,compz,n,ilo,ihi,h,ldh,w,z,ldz,work,lwork, &
    info) BEGCNAME(chseqr,SUFFIX)
ENDCNAME(chseqr,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: compz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f32), intent(inout) :: h(ldh,*)
complex(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end