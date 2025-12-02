pure function slange(norm,m,n,a,lda,work) BEGCNAME(slange,SUFFIX)
ENDCNAME(slange,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f32), intent(in) :: a(lda,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::slange
end
