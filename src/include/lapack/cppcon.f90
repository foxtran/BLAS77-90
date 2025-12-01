pure subroutine cppcon(uplo,n,ap,anorm,rcond,work,rwork,info) CNAME(cppcon)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
