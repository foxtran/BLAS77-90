pure subroutine clarfy(uplo,n,v,incv,tau,c,ldc,work) CNAME(clarfy)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::v(*)
integer(blas77_int)::incv
complex(blas77_f32)::tau
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
complex(blas77_f32)::work(*)
end
