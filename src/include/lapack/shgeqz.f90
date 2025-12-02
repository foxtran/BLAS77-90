pure subroutine shgeqz(job,compq,compz,n,ilo,ihi,h,ldh,t,ldt,alphar,alphai,beta,q,ldq,z,ldz,work,lwork,info) BEGCNAME(shgeqz,SUFFIX)
ENDCNAME(shgeqz,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: compq
character(len=1), intent(inout) :: compz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: ldh
real(blas77_f32), intent(inout) :: h(ldh,*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
real(blas77_f32), intent(inout) :: alphar(*)
real(blas77_f32), intent(inout) :: alphai(*)
real(blas77_f32), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
