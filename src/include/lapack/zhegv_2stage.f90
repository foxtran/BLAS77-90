pure subroutine zhegv_2stage(itype,jobz,uplo,n,a,lda,b,ldb,w,work,lwork,rwork,info) CNAME(zhegv_2stage)
import
integer(blas77_int)::itype
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
real(blas77_f64)::w(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
