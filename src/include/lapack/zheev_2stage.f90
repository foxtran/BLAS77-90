pure subroutine zheev_2stage(jobz,uplo,n,a,lda,w,work,lwork,rwork,info) CNAME(zheev_2stage)
import
character(len=1)::jobz
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::w(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
