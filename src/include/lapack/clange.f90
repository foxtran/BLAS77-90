pure function clange(norm,m,n,a,lda,work) BEGCNAME(clange,SUFFIX)
ENDCNAME(clange,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f32), intent(in) :: a(lda,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::clange
end
