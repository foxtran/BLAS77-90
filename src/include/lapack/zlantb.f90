pure function zlantb(norm,uplo,diag,n,k,ab,ldab,work) BEGCNAME(zlantb,SUFFIX)
ENDCNAME(zlantb,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
character(len=1), intent(in) :: diag
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: k
integer(blas77_int), intent(in) :: ldab
complex(blas77_f64), intent(in) :: ab(ldab,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zlantb
end
