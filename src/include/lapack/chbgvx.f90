pure subroutine chbgvx(jobz,range,uplo,n,ka,kb,ab,ldab,bb,ldbb,q,ldq,vl,vu,il,iu,abstol,m,w,z,ldz,work,rwork,iwork,ifail,info) BEGCNAME(chbgvx,SUFFIX)
ENDCNAME(chbgvx,SUFFIX)
import
character(len=1), intent(inout) :: jobz
character(len=1), intent(inout) :: range
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ka
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldbb
complex(blas77_f32), intent(inout) :: bb(ldbb,*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
real(blas77_f32), intent(inout) :: vl
real(blas77_f32), intent(inout) :: vu
integer(blas77_int), intent(inout) :: il
integer(blas77_int), intent(inout) :: iu
real(blas77_f32), intent(inout) :: abstol
integer(blas77_int), intent(inout) :: m
real(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldz
complex(blas77_f32), intent(inout) :: z(ldz,*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: ifail(*)
integer(blas77_int), intent(inout) :: info
end
