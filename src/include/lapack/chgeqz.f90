pure subroutine chgeqz(job,compq,compz,n,ilo,ihi,h,ldh,t,ldt,alpha,beta,q,ldq,z,ldz,work,lwork,rwork,info) BEGCNAME(chgeqz,SUFFIX)
ENDCNAME(chgeqz,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: compq
character(len=1), intent(inout) :: compz
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f32), intent(inout) :: h(ldh,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f32), intent(inout) :: t(ldt,*)
complex(blas77_f32), intent(inout) :: alpha(*)
complex(blas77_f32), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
