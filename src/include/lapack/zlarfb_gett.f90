pure subroutine zlarfb_gett(ident,m,n,k,t,ldt,a,lda,b,ldb,work,ldwork) CNAME(zlarfb_gett)
import
character(len=1)::ident
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldwork
complex(blas77_f64)::work(ldwork,*)
end
