pure subroutine cgecon(norm,n,a,lda,anorm,rcond,work,rwork,info) CNAME(cgecon)
import
character(len=1)::norm
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
