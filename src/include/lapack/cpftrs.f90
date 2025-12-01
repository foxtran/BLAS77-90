pure subroutine cpftrs(transr,uplo,n,nrhs,a,b,ldb,info) CNAME(cpftrs)
import
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
complex(blas77_f32)::a(0:*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
