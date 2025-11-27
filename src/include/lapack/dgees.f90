subroutine dgees(jobvs,sort,select,n,a,lda,sdim,wr,wi,vs,ldvs,work,lwork,bwork,info) CNAME(dgees)
import
character(len=1)::jobvs
character(len=1)::sort
procedure(logical(blas77_int))::select
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::sdim
real(blas77_f64)::wr(*)
real(blas77_f64)::wi(*)
integer(blas77_int)::ldvs
real(blas77_f64)::vs(ldvs,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
logical(blas77_int)::bwork(*)
integer(blas77_int)::info
end
