pure subroutine slaorhr_col_getrfnp(m,n,a,lda,d, &
    info) BEGCNAME(slaorhr_col_getrfnp,SUFFIX)
ENDCNAME(slaorhr_col_getrfnp,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: info
end