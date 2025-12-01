pure subroutine ctplqt(m,n,l,mb,a,lda,b,ldb,t,ldt,work,info) CNAME(ctplqt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::mb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
