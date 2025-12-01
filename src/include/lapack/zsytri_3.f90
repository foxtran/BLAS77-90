pure subroutine zsytri_3(uplo,n,a,lda,e,ipiv,work,lwork,info) CNAME(zsytri_3)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::e(*)
integer(blas77_int)::ipiv(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
