pure subroutine cgbbrd(vect,m,n,ncc,kl,ku,ab,ldab,d,e,q,ldq,pt,ldpt,c,ldc,work,rwork,info) BEGCNAME(cgbbrd,SUFFIX)
ENDCNAME(cgbbrd,SUFFIX)
import
character(len=1), intent(inout) :: vect
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ncc
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f32), intent(inout) :: ab(ldab,*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldpt
complex(blas77_f32), intent(inout) :: pt(ldpt,*)
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f32), intent(inout) :: c(ldc,*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
