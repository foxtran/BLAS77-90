pure function cla_gbrcond_x(trans,n,kl,ku,ab,ldab,afb,ldafb,ipiv,x,info,work,rwork) CNAME(cla_gbrcond_x)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
complex(blas77_f32), intent(inout) :: afb(ldafb,*)
integer(blas77_int), intent(inout) :: ipiv(*)
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: info
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
real(blas77_f32)::cla_gbrcond_x
end
