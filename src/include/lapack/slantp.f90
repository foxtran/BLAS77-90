pure function slantp(norm,uplo,diag,n,ap,work) BEGCNAME(slantp,SUFFIX)
ENDCNAME(slantp,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
character(len=1), intent(in) :: diag
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: ap(*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::slantp
end
