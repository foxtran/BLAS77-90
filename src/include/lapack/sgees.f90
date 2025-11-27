subroutine sgees(jobvs,sort,select,n,a,lda,sdim,wr,wi,vs,ldvs,work,lwork,bwork,info) CNAME(sgees)
import
character(len=1)::jobvs
character(len=1)::sort
procedure(logical(blas77_int))::select
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::sdim
real(blas77_f32)::wr(*)
real(blas77_f32)::wi(*)
integer(blas77_int)::ldvs
real(blas77_f32)::vs(ldvs,*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
logical(blas77_int)::bwork(*)
integer(blas77_int)::info
end
