pure function dlangb(norm,n,kl,ku,ab,ldab,work) BEGCNAME(dlangb,SUFFIX)
ENDCNAME(dlangb,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: kl
integer(blas77_int), intent(in) :: ku
integer(blas77_int), intent(in) :: ldab
real(blas77_f64), intent(in) :: ab(ldab,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::dlangb
end
