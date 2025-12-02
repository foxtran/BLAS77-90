pure function zlansb(norm,uplo,n,k,ab,ldab,work) BEGCNAME(zlansb,SUFFIX)
ENDCNAME(zlansb,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: k
integer(blas77_int), intent(in) :: ldab
complex(blas77_f64), intent(in) :: ab(ldab,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zlansb
end
