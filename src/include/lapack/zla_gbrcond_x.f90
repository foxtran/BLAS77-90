pure function zla_gbrcond_x(trans,n,kl,ku,ab,ldab,afb,ldafb,ipiv,x,info,work,rwork) BEGCNAME(zla_gbrcond_x,SUFFIX)
ENDCNAME(zla_gbrcond_x,SUFFIX)
import
character(len=1), intent(in) :: trans
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: kl
integer(blas77_int), intent(in) :: ku
integer(blas77_int), intent(in) :: ldab
complex(blas77_f64), intent(in) :: ab(ldab,*)
integer(blas77_int), intent(in) :: ldafb
complex(blas77_f64), intent(in) :: afb(ldafb,*)
integer(blas77_int), intent(in) :: ipiv(*)
complex(blas77_f64), intent(in) :: x(*)
integer(blas77_int), intent(in) :: info
complex(blas77_f64), intent(in) :: work(*)
real(blas77_f64), intent(in) :: rwork(*)
real(blas77_f64)::zla_gbrcond_x
end
