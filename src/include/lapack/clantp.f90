pure function clantp(norm,uplo,diag,n,ap,work) BEGCNAME(clantp,SUFFIX)
ENDCNAME(clantp,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
character(len=1), intent(in) :: diag
integer(blas77_int), intent(in) :: n
complex(blas77_f32), intent(in) :: ap(*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::clantp
end
