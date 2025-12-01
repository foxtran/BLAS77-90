pure subroutine zcposv(uplo,n,nrhs,a,lda,b,ldb,x,ldx,work,swork,rwork,iter,info) CNAME(zcposv)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldx
complex(blas77_f64)::x(ldx,*)
complex(blas77_f64)::work(n,*)
complex(blas77_f32)::swork(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::iter
integer(blas77_int)::info
end
