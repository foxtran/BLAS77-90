pure function zlanhp(norm,uplo,n,ap,work) CNAME(zlanhp)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: work(*)
real(blas77_f64)::zlanhp
end
