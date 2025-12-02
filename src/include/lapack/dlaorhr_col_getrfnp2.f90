pure subroutine dlaorhr_col_getrfnp2(m,n,a,lda,d,info) BEGCNAME(dlaorhr_col_getrfnp2,SUFFIX)
ENDCNAME(dlaorhr_col_getrfnp2,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: info
end
