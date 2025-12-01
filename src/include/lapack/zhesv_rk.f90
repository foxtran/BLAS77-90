pure subroutine zhesv_rk(uplo,n,nrhs,a,lda,e,ipiv,b,ldb,work,lwork,info) CNAME(zhesv_rk)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
