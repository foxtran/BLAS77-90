pure subroutine chptri(uplo,n,ap,ipiv,work,info) CNAME(chptri)
import
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
integer(blas77_int)::ipiv(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
