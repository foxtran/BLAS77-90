pure subroutine chegst(itype,uplo,n,a,lda,b,ldb,info) CNAME(chegst)
import
integer(blas77_int)::itype
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
