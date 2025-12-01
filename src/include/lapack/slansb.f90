pure function slansb(norm,uplo,n,k,ab,ldab,work) CNAME(slansb)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
real(blas77_f32), intent(inout) :: work(*)
real(blas77_f32)::slansb
end
