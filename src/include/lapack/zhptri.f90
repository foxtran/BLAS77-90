pure subroutine zhptri(uplo,n,ap,ipiv,work,info) CNAME(zhptri)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f64)::ap(*)
integer(blas77_int)::ipiv(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
