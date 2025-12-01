pure subroutine zsytrf_aa_2stage(uplo,n,a,lda,tb,ltb,ipiv,ipiv2,work,lwork,info) CNAME(zsytrf_aa_2stage)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::tb(*)
integer(blas77_int)::ltb
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ipiv2(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
