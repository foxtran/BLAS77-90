pure subroutine ctfsm(transr,side,uplo,trans,diag,m,n,alpha,a,b,ldb) CNAME(ctfsm)
import
character(len=1)::transr
character(len=1)::side
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f32)::alpha
complex(blas77_f32)::a(0:*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(0:ldb-1,0:*)
end
