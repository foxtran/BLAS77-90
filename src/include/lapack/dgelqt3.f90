pure subroutine dgelqt3(m,n,a,lda,t,ldt,info) BEGCNAME(dgelqt3,SUFFIX)
ENDCNAME(dgelqt3,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldt
real(blas77_f64), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: info
end
