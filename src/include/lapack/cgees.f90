subroutine cgees(jobvs,sort,select,n,a,lda,sdim,w,vs,ldvs,work,lwork,rwork,bwork,info) CNAME(cgees)
import
character(len=1)::jobvs
character(len=1)::sort
procedure(logical(blas77_int))::select
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::sdim
complex(blas77_f32)::w(*)
integer(blas77_int)::ldvs
complex(blas77_f32)::vs(ldvs,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
real(blas77_f32)::rwork(*)
logical(blas77_int)::bwork(*)
integer(blas77_int)::info
end
