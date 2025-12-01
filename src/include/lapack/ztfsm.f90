pure subroutine ztfsm(transr,side,uplo,trans,diag,m,n,alpha,a,b,ldb) CNAME(ztfsm)
import
character(len=1)::transr
character(len=1)::side
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::alpha
complex(blas77_f64)::a(0:*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(0:ldb-1,0:*)
end
