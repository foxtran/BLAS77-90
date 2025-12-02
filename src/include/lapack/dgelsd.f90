pure subroutine dgelsd(m,n,nrhs,a,lda,b,ldb,s,rcond,rank,work,lwork,iwork, &
    info) BEGCNAME(dgelsd,SUFFIX)
ENDCNAME(dgelsd,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: s(*)
real(blas77_f64), intent(inout) :: rcond
integer(blas77_int), intent(inout) :: rank
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end