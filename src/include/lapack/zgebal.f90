pure subroutine zgebal(job,n,a,lda,ilo,ihi,scale,info) CNAME(zgebal)
import
character(len=1)::job
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ilo
integer(blas77_int)::ihi
real(blas77_f64)::scale(*)
integer(blas77_int)::info
end
