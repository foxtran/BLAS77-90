pure subroutine claunhr_col_getrfnp2(m,n,a,lda,d, &
    info) BEGCNAME(claunhr_col_getrfnp2,SUFFIX)
ENDCNAME(claunhr_col_getrfnp2,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: info
end