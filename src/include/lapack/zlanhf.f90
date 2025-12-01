pure function zlanhf(norm,transr,uplo,n,a,work) CNAME(zlanhf)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: a(0:*)
real(blas77_f64), intent(inout) :: work(0:*)
real(blas77_f64)::zlanhf
end
