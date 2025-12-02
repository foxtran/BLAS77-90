pure subroutine ctgsna(job,howmny,select,n,a,lda,b,ldb,vl,ldvl,vr,ldvr,s,dif,mm,m,work,lwork,iwork,info) BEGCNAME(ctgsna,SUFFIX)
ENDCNAME(ctgsna,SUFFIX)
import
character(len=1), intent(inout) :: job
character(len=1), intent(inout) :: howmny
logical(blas77_int), intent(inout) :: select(*)
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldvl
complex(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
complex(blas77_f32), intent(inout) :: vr(ldvr,*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: dif(*)
integer(blas77_int), intent(inout) :: mm
integer(blas77_int), intent(inout) :: m
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
