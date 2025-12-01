pure function zla_gbrcond_c(trans,n,kl,ku,ab,ldab,afb,ldafb,ipiv,c,capply,info,work,rwork) CNAME(zla_gbrcond_c)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldafb
complex(blas77_f64), intent(inout) :: afb(ldafb,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f64), intent(inout) :: c(*)
logical(blas77_int), intent(inout) :: capply
integer(blas77_int), intent(inout) :: info
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
real(blas77_f64)::zla_gbrcond_c
end
