pure subroutine zlarfy(uplo,n,v,incv,tau,c,ldc,work) CNAME(zlarfy)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::v(*)
integer(blas77_int)::incv
complex(blas77_f64)::tau
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
complex(blas77_f64)::work(*)
end
