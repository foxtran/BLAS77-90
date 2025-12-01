pure function clanhp(norm,uplo,n,ap,work) CNAME(clanhp)
import
character(len=1)::norm
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
real(blas77_f32)::work(*)
real(blas77_f32)::clanhp
end
