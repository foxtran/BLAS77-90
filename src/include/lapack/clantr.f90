pure function clantr(norm,uplo,diag,m,n,a,lda,work) BEGCNAME(clantr,SUFFIX)
ENDCNAME(clantr,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
character(len=1), intent(in) :: diag
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f32), intent(in) :: a(lda,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::clantr
end
