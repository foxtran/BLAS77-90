pure function slangb(norm,n,kl,ku,ab,ldab,work) BEGCNAME(slangb,SUFFIX)
ENDCNAME(slangb,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: kl
integer(blas77_int), intent(in) :: ku
integer(blas77_int), intent(in) :: ldab
real(blas77_f32), intent(in) :: ab(ldab,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::slangb
end
