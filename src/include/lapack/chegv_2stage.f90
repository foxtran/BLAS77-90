pure subroutine chegv_2stage(itype,jobz,uplo,n,a,lda,b,ldb,w,work,lwork,rwork,info) CNAME(chegv_2stage)
import
integer(blas77_int)::itype
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
real(blas77_f32)::w(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
