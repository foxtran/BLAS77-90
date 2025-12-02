pure function clangb(norm,n,kl,ku,ab,ldab,work) BEGCNAME(clangb,SUFFIX)
ENDCNAME(clangb,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: kl
integer(blas77_int), intent(in) :: ku
integer(blas77_int), intent(in) :: ldab
complex(blas77_f32), intent(in) :: ab(ldab,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::clangb
end
