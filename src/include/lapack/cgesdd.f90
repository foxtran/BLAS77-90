pure subroutine cgesdd(jobz,m,n,a,lda,s,u,ldu,vt,ldvt,work,lwork,rwork,iwork,info) CNAME(cgesdd)
import
character(len=1)::jobz
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::s(*)
integer(blas77_int)::ldu
complex(blas77_f32)::u(ldu,*)
integer(blas77_int)::ldvt
complex(blas77_f32)::vt(ldvt,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
real(blas77_f32)::rwork(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
