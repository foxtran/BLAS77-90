pure subroutine chetrs_3(uplo,n,nrhs,a,lda,e,ipiv,b,ldb,info) CNAME(chetrs_3)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
