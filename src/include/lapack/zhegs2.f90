pure subroutine zhegs2(itype,uplo,n,a,lda,b,ldb,info) CNAME(zhegs2)
import
integer(blas77_int)::itype
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::info
end
