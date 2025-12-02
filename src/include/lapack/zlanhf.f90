pure function zlanhf(norm,transr,uplo,n,a,work) BEGCNAME(zlanhf,SUFFIX)
ENDCNAME(zlanhf,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: transr
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
complex(blas77_f64), intent(in) :: a(0:*)
real(blas77_f64), intent(in) :: work(0:*)
real(blas77_f64)::zlanhf
end
