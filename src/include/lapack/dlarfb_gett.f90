pure subroutine dlarfb_gett(ident,m,n,k,t,ldt,a,lda,b,ldb,work, &
    ldwork) BEGCNAME(dlarfb_gett,SUFFIX)
ENDCNAME(dlarfb_gett,SUFFIX)
import
character(len=1), intent(inout) :: ident
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldwork
real(blas77_f64), intent(inout) :: work(ldwork,*)
end