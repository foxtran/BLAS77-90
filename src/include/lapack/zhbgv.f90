pure subroutine zhbgv(jobz,uplo,n,ka,kb,ab,ldab,bb,ldbb,w,z,ldz,work,rwork,info) BEGCNAME(zhbgv,SUFFIX)
ENDCNAME(zhbgv,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ka
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldbb
complex(blas77_f64), intent(inout) :: bb(ldbb,*)
real(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
