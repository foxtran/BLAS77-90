pure subroutine dggbal(job,n,a,lda,b,ldb,ilo,ihi,lscale,rscale,work,info) CNAME(dggbal)
import
character(len=1)::job
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::ilo
integer(blas77_int)::ihi
real(blas77_f64)::lscale(*)
real(blas77_f64)::rscale(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
