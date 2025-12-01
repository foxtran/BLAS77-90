pure subroutine ztpqrt2(m,n,l,a,lda,b,ldb,t,ldt,info) CNAME(ztpqrt2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
integer(blas77_int)::info
end
