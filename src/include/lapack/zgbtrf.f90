pure subroutine zgbtrf(m,n,kl,ku,ab,ldab,ipiv,info) BEGCNAME(zgbtrf,SUFFIX)
ENDCNAME(zgbtrf,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
