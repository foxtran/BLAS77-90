pure subroutine zgesdd(jobz,m,n,a,lda,s,u,ldu,vt,ldvt,work,lwork,rwork,iwork,info) CNAME(zgesdd)
import
character(len=1)::jobz
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::s(*)
integer(blas77_int)::ldu
complex(blas77_f64)::u(ldu,*)
integer(blas77_int)::ldvt
complex(blas77_f64)::vt(ldvt,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
real(blas77_f64)::rwork(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
