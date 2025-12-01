pure function cla_syrcond_c(uplo,n,a,lda,af,ldaf,ipiv,c,capply,info,work,rwork) CNAME(cla_syrcond_c)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f32), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: c(*)
logical(blas77_int), intent(inout) :: capply
integer(blas77_int), intent(inout) :: info
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
real(blas77_f32)::cla_syrcond_c
end
