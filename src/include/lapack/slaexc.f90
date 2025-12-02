pure subroutine slaexc(wantq,n,t,ldt,q,ldq,j1,n1,n2,work, &
    info) BEGCNAME(slaexc,SUFFIX)
ENDCNAME(slaexc,SUFFIX)
import
logical(blas77_int), intent(inout) :: wantq
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldt
real(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: j1
integer(blas77_int), intent(inout) :: n1
integer(blas77_int), intent(inout) :: n2
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end