pure subroutine clarfb_gett(ident,m,n,k,t,ldt,a,lda,b,ldb,work,ldwork) CNAME(clarfb_gett)
import
character(len=1)::ident
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldwork
complex(blas77_f32)::work(ldwork,*)
end
