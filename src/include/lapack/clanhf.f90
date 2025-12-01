pure function clanhf(norm,transr,uplo,n,a,work) CNAME(clanhf)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: a(0:*)
real(blas77_f32), intent(inout) :: work(0:*)
real(blas77_f32)::clanhf
end
