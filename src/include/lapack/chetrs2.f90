pure subroutine chetrs2(uplo,n,nrhs,a,lda,ipiv,b,ldb,work,info) CNAME(chetrs2)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
