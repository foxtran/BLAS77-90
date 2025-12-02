pure subroutine chb2st_kernels(uplo,wantz,ttype,st,ed,sweep,n,nb,ib,a,lda,v,tau,ldvt,work) BEGCNAME(chb2st_kernels,SUFFIX)
ENDCNAME(chb2st_kernels,SUFFIX)
import
character(len=1), intent(inout) :: uplo
logical(blas77_int), intent(inout) :: wantz
integer(blas77_int), intent(inout) :: ttype
integer(blas77_int), intent(inout) :: st
integer(blas77_int), intent(inout) :: ed
integer(blas77_int), intent(inout) :: sweep
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: ib
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: v(*)
complex(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldvt
complex(blas77_f32), intent(inout) :: work(*)
end
