pure function clanhf(norm,transr,uplo,n,a,work) BEGCNAME(clanhf,SUFFIX)
ENDCNAME(clanhf,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: transr
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
complex(blas77_f32), intent(in) :: a(0:*)
real(blas77_f32), intent(in) :: work(0:*)
real(blas77_f32)::clanhf
end
