pure subroutine zhesv_aa_2stage(uplo,n,nrhs,a,lda,tb,ltb,ipiv,ipiv2,b,ldb,work,lwork,info) CNAME(zhesv_aa_2stage)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::tb(*)
integer(blas77_int)::ltb
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ipiv2(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
