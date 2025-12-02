pure function clansp(norm,uplo,n,ap,work) BEGCNAME(clansp,SUFFIX)
ENDCNAME(clansp,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
complex(blas77_f32), intent(in) :: ap(*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::clansp
end
