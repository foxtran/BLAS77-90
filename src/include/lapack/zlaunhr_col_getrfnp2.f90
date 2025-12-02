pure subroutine zlaunhr_col_getrfnp2(m,n,a,lda,d, &
    info) BEGCNAME(zlaunhr_col_getrfnp2,SUFFIX)
ENDCNAME(zlaunhr_col_getrfnp2,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: info
end