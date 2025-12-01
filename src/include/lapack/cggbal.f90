pure subroutine cggbal(job,n,a,lda,b,ldb,ilo,ihi,lscale,rscale,work,info) CNAME(cggbal)
import
character(len=1)::job
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::ilo
integer(blas77_int)::ihi
real(blas77_f32)::lscale(*)
real(blas77_f32)::rscale(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
