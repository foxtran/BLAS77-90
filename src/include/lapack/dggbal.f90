pure subroutine dggbal(job,n,a,lda,b,ldb,ilo,ihi,lscale,rscale,work, &
    info) BEGCNAME(dggbal,SUFFIX)
ENDCNAME(dggbal,SUFFIX)
import
character(len=1), intent(inout) :: job
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f64), intent(inout) :: lscale(*)
real(blas77_f64), intent(inout) :: rscale(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end