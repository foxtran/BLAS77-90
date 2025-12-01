pure subroutine cgglse(m,n,p,a,lda,b,ldb,c,d,x,work,lwork,info) CNAME(cgglse)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::p
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
complex(blas77_f32)::c(*)
complex(blas77_f32)::d(*)
complex(blas77_f32)::x(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
