pure subroutine ztrsyl(trana,tranb,isgn,m,n,a,lda,b,ldb,c,ldc,scale,info) CNAME(ztrsyl)
import
character(len=1)::trana
character(len=1)::tranb
integer(blas77_int)::isgn
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
real(blas77_f64)::scale
integer(blas77_int)::info
end
