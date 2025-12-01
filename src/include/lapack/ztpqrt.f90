pure subroutine ztpqrt(m,n,l,nb,a,lda,b,ldb,t,ldt,work,info) CNAME(ztpqrt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
