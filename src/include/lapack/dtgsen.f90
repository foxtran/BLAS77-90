pure subroutine dtgsen(ijob,wantq,wantz,select,n,a,lda,b,ldb,alphar,alphai,beta, &
    q,ldq,z,ldz,m,pl,pr,dif,work,lwork,iwork,liwork, &
    info) BEGCNAME(dtgsen,SUFFIX)
ENDCNAME(dtgsen,SUFFIX)
import
integer(blas77_int), intent(inout) :: ijob
logical(blas77_int), intent(inout) :: wantq
logical(blas77_int), intent(inout) :: wantz
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: alphar(*)
real(blas77_f64), intent(inout) :: alphai(*)
real(blas77_f64), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: ldz
real(blas77_f64), intent(inout) :: z(ldz,*)
integer(blas77_int), intent(inout) :: m
real(blas77_f64), intent(inout) :: pl
real(blas77_f64), intent(inout) :: pr
real(blas77_f64), intent(inout) :: dif(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
integer(blas77_int), intent(inout) :: info
end