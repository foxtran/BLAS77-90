pure subroutine zgeev(jobvl,jobvr,n,a,lda,w,vl,ldvl,vr,ldvr,work,lwork,rwork,info) CNAME(zgeev)
import
character(len=1)::jobvl
character(len=1)::jobvr
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::w(*)
integer(blas77_int)::ldvl
complex(blas77_f64)::vl(ldvl,*)
integer(blas77_int)::ldvr
complex(blas77_f64)::vr(ldvr,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
