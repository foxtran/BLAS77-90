pure subroutine sgebal(job,n,a,lda,ilo,ihi,scale,info) CNAME(sgebal)
import
character(len=1)::job
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ilo
integer(blas77_int)::ihi
real(blas77_f32)::scale(*)
integer(blas77_int)::info
end
