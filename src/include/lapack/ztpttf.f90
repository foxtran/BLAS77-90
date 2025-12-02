pure subroutine ztpttf(transr,uplo,n,ap,arf,info) BEGCNAME(ztpttf,SUFFIX)
ENDCNAME(ztpttf,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(0:*)
complex(blas77_f64), intent(inout) :: arf(0:*)
integer(blas77_int), intent(inout) :: info
end
