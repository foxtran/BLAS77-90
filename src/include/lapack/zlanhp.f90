pure function zlanhp(norm,uplo,n,ap,work) BEGCNAME(zlanhp,SUFFIX)
ENDCNAME(zlanhp,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
complex(blas77_f64), intent(in) :: ap(*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zlanhp
end
