pure subroutine stfsm(transr,side,uplo,trans,diag,m,n,alpha,a,b,ldb) CNAME(stfsm)
import
character(len=1)::transr
character(len=1)::side
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::alpha
real(blas77_f32)::a(0:*)
integer(blas77_int)::ldb
real(blas77_f32)::b(0:ldb-1,0:*)
end
