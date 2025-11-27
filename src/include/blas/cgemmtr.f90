subroutine cgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc) CNAME(cgemmtr)
import
character(len=1)::uplo
character(len=1)::transa
character(len=1)::transb
integer(blas77_int)::n
integer(blas77_int)::k
complex(blas77_f32)::alpha
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
complex(blas77_f32)::beta
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
end
