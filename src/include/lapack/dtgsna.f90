pure subroutine dtgsna(job,howmny,select,n,a,lda,b,ldb,vl,ldvl,vr,ldvr,s,dif,mm,m,work,lwork,iwork,info) BEGCNAME(dtgsna,SUFFIX)
ENDCNAME(dtgsna,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: howmny
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldvl
real(blas77_f64), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
real(blas77_f64), intent(inout) :: vr(ldvr,*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: dif(*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
